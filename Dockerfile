FROM nfiq:v1

COPY NFIQ2/NFIQ2Algorithm/src/NFIQ2.cpp /NFIQ2/NFIQ2/NFIQ2Algorithm/src/NFIQ2.cpp

RUN make -C /NFIQ2

ENV LD_LIBRARY_PATH=/NFIQ2/biomdi/common/lib:/NFIQ2/biomdi/fingerminutia/lib:/NFIQ2/libOpenCV/lib:/NFIQ2/NFIQ2/NFIQ2Algorithm/lib
