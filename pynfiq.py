import os
import subprocess
import pandas as pd
import time,base64,binascii
import cv2,glob
import numpy as np
from ctypes import *
os.environ["LD_LIBRARY_PATH"]=""
#subprocess.Popen("/bin/echo $LD_LIBRAY_PATH",shell=True)
print(os.environ.get("LD_LIBRARY_PATH"))
mydll=CDLL("/home/mahi/labs/NFIQ2/NFIQ2/NFIQ2/NFIQ2Algorithm/lib/libnfiq2.so")
class Features(Structure):
    _fields_ = [('qualityScore', c_int),
                ('outFeature', c_double*73),
                ('outName',c_char_p*73),
                ('fjfxtemplate',c_char_p),
                ('fjfxtemplate_length',c_int)]

ActionableQualityFeedbackThreshold_UniformImage = 1.0
ActionableQualityFeedbackThreshold_EmptyImageOrContrastTooLow = 250.0
ActionableQualityFeedbackThreshold_FingerprintImageWithMinutiae = 5.0
ActionableQualityFeedbackThreshold_SufficientFingerprintForeground = 50000.0

class NFIQ2():
    def __init__(self):
        self.nfiq2 = mydll.init()
    def compute_full(self,raw,len,width,height,dpi):
        fet=Features(0,np.ctypeslib.as_ctypes(np.linspace(0,10,73)))
        x=mydll.get_score_full(self.nfiq2,raw,len,width,height,dpi,True,byref(fet))
        d=dict({"nfiq2_score":fet.qualityScore})
        if fet.qualityScore!=255:
            for i,j in zip(fet.outFeature,fet.outName):
                d.update({str(j)[2:-1]:i})
            d.update({"fmr_b64":fet.fjfxtemplate})
        return d
    def get_score_full(self,file_path):
        img=cv2.imread(file_path,0)
        # cv2.imwrite("1.bmp",img)
        if img is None:
            return 254
        raw=img.tobytes()
        height,width=img.shape
        return self.compute_full(raw,len(raw),width,height,500)

class Fet(Structure):
    _fields_ = [('outFeature', c_double*73),
                ('outName',c_char_p*73),]


class NFIQ2FET():
    def __init__(self):
        self.nfiq2 = mydll.init()
    def compute_full(self,raw,len,width,height,dpi):
        fet=Fet(np.ctypeslib.as_ctypes(np.linspace(0,10,73)))
        x=mydll.get_features(self.nfiq2,raw,len,width,height,dpi,True,byref(fet))
        d= {}
        try:
            for i,j in zip(fet.outFeature,fet.outName):
                d.update({str(j)[2:-1]:i})
            return d
        except:
            return {}
    def get_features(self,file_path):
        img=cv2.imread(file_path,0)
        # cv2.imwrite("1.bmp",img)
        if img is None:
            return 254
        raw=img.tobytes()
        height,width=img.shape
        return self.compute_full(raw,len(raw),width,height,500)

# imlist = pd.read_csv("../fl/imlist.csv",names=["fp"])
nfiq2=NFIQ2FET()
st=time.time()
for i in range(10):
    c=nfiq2.get_features("/home/mahi/labs/NFIQ2/1.bmp")
print(time.time()-st)
nfiq2=NFIQ2()
st=time.time()
for i in range(10):
    c=nfiq2.get_score_full("/home/mahi/labs/NFIQ2/1.bmp")
print(time.time()-st)
# import tqdm
# st=time.time()
# res=[]
# for i in tqdm.tqdm(imlist["fp"]):
#     y=nfiq2.get_score_full(i)
#     y.update({"file_path":i})
#     res.append(y)
# df=pd.DataFrame(res)
# df.to_csv("../fl/imlist_nf_features.csv",index=False)
# # print(y)
# print(y["nfiq2_score"],path,time.time()-st)
