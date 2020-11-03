import os
import subprocess
import time
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
                ('outName',c_char_p*73)]

ActionableQualityFeedbackThreshold_UniformImage = 1.0
ActionableQualityFeedbackThreshold_EmptyImageOrContrastTooLow = 250.0
ActionableQualityFeedbackThreshold_FingerprintImageWithMinutiae = 5.0
ActionableQualityFeedbackThreshold_SufficientFingerprintForeground = 50000.0
class NFIQ2():
    def __init__(self):
        self.nfiq2 = mydll.init()
    def compute(self,raw,len,width,height,dpi):
        x=mydll.get_score(self.nfiq2,raw,len,width,height,dpi)
        return x
    def get_score(self,file_path):
        img=cv2.imread(file_path,0)
        # cv2.imwrite("1.bmp",img)
        if img is None:
            return 254
        raw=img.tobytes()
        height,width=img.shape
        return self.compute(raw,len(raw),width,height,500)

    def compute_full(self,raw,len,width,height,dpi):
        fet=Features(0,np.ctypeslib.as_ctypes(np.linspace(0,10,73)))
        x=mydll.get_score_full(self.nfiq2,raw,len,width,height,dpi,True,byref(fet))
        # print(fet.qualityScore)
        d=dict({"nfiq2_score":fet.qualityScore})
        for i,j in zip(fet.outFeature,fet.outName):
            d.update({str(j)[2:-1]:i})
        # print(fet.outFeature,fet.outFeature)
        return d
    def get_score_full(self,file_path):
        img=cv2.imread(file_path,0)
        # cv2.imwrite("1.bmp",img)
        if img is None:
            return 254
        raw=img.tobytes()
        height,width=img.shape
        return self.compute_full(raw,len(raw),width,height,500)


path="/home/mahi/labs/Digital_Persona/Live/008_2_0.png"
nfiq2=NFIQ2()
st=time.time()
y=nfiq2.get_score_full(path)
print(y)
print(y["nfiq2_score"],path,time.time()-st)
# for path in glob.glob("/home/mahi/labs/Digital_Persona/Live/*.png"):
#     y=nfiq2.get_score_full(path)
# # print(y)
#     print(y["nfiq2_score"],path,time.time()-st)
