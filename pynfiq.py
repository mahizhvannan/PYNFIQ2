import os
import time
import cv2
from ctypes import CDLL
mydll=CDLL("./NFIQ2/NFIQ2/NFIQ2Algorithm/lib/libnfiq2.so")
class NFIQ2():
    def __init__(self):
        self.nfiq2 = mydll.init()
    def compute(self,raw,len,width,height,dpi):
        x=mydll.get_score(self.nfiq2,raw,len,width,height,dpi)
        return x
    def get_score(self,file_path):
        img=cv2.imread(file_path,0)
        if img is None:
            return 254
        raw=img.tobytes()
        height,width=img.shape
        return self.compute(raw,len(raw),width,height,500)


path="./pasted image 0.png"
nfiq2=NFIQ2()
for i in range(10):
    st=time.time()
    y=nfiq2.get_score(path)
    print(y,time.time()-st)
