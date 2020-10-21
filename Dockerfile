FROM centos:7

RUN yum update -y
 
RUN yum group install -y "Development Tools" && \
    yum install -y cmake


## use centos 7 and the above gcc version that comes with for installation/compilation
## don't bother using ubuntu ...
## compiled binary and shared object libs work in ubuntu as well
## rest of the steps will contain default version of binaries and lib files if NFIQ2-master folder is used in step 4 straight from repo
## wrapper code in nfiq2.cpp 
## compilation changes in Makefile in NFIQ2/NFIQ2ALGORITHM folder

ADD NFIQ2 /NFIQ2

RUN mkdir /NFIQ2/libOpenCV
RUN cd /NFIQ2/libOpenCV && \
    cmake -D CMAKE_MAKE_PROGRAM=make /NFIQ2/OpenCV/

RUN make -C /NFIQ2/libOpenCV \
    opencv_core opencv_ts opencv_imgproc opencv_highgui opencv_flann \
    opencv_features2d opencv_calib3d opencv_ml opencv_video opencv_objdetect \
    opencv_contrib opencv_nonfree opencv_gpu opencv_photo opencv_stitching opencv_videostab


RUN make -C /NFIQ2

ENV LD_LIBRARY_PATH=/NFIQ2/biomdi/common/lib:/NFIQ2/biomdi/fingerminutia/lib:/NFIQ2/libOpenCV/lib:/NFIQ2/NFIQ2/NFIQ2Algorithm/lib
