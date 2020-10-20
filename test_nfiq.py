from ctypes import CDLL
import os
import time
import base64
import numpy as np
import cv2
from PIL import Image
from ctypes import *
x=CDLL("/home/mahi/labs/NFIQ2/NFIQ2/NFIQ2/NFIQ2Algorithm/lib/libnfiq2.so")
# x.argtypes=[c_char_p,c_int,c_int,c_int,c_int]
# x.returntypes=[c_int]

img=cv2.imread("/home/mahi/labs/NFIQ2/pasted image 0.png",0)
raw=img.tobytes()
height,width=img.shape
print(width,height)
st=time.time()
y=x.sub(raw,len(raw),width,height,500)
print(y,time.time()-st)

img=cv2.imread("/home/mahi/labs/NFIQ2/pasted image 1.png",0)
raw=img.tobytes()
height,width=img.shape
print(width,height)
st=time.time()
y=x.sub(raw,len(raw),width,height,500)
print(y,time.time()-st)

# print(x.pnfiq2.add(1,2))