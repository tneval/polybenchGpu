#OpenCL_SDK=/global/homes/s/sgrauerg/NVIDIA_GPU_Computing_SDK
#INCLUDE=-I${OpenCL_SDK}/OpenCL/common/inc -I../../common
#LIBPATH=-L${OpenCL_SDK}/OpenCL/common/lib -L${OpenCL_SDK}/shared/lib
LIB=-lOpenCL -lm
all:
	gcc -O3 ${CFILES} ${LIB}

clean:
	rm -f *~ *.out
