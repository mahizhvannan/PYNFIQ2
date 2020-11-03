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
        d.update({"fmr_64":fet.fjfxtemplate})
        # print(p,base64.b64decode(p))
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
# print(y)
print(y["nfiq2_score"],path,time.time()-st)
result=base64.b64decode(y["fmr_64"])
# print('Length ',len(en_x))
dat=result
x=dat[28:len(dat)-2]
new=binascii.hexlify(x)
j=0
dpi_f=1
x_list,y_list,type_list,angle_list,quality_list=[],[],[],[],[]
for i in range(0,len(new),12):
	a=bin(int(new[i:i+4], 16))[2:].zfill(16)
	min_type=int(a[0:2],2)
	type_list.append(min_type)
	x=int(a[2:16],2)
	x_list.append(x)
	a=bin(int(new[i+4:i+8], 16))[2:].zfill(16)
	y=x=int(a[2:16],2)
	y_list.append(y)
	a=bin(int(new[i+8:i+12], 16))[2:].zfill(8)
	angle=int(int(new[i+8:i+10],16)*1.40625)
	angle_list.append(angle)
	qual=int(int(new[i+10:i+12],16))
	quality_list.append(qual)
df=pd.DataFrame({'$x':x_list, '$y': y_list,'$type':type_list,'$angle':angle_list,'$quality':quality_list})
df.columns = ['x', 'y','type','angle','quality']
print(df)
