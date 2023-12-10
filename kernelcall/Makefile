release: all
	psp-build-exports -s -k -v exports.exp

TARGET = kernelcall
OBJS = kernelcall.o

# Use only kernel libraries
USE_KERNEL_LIBS = 1

BUILD_PRX=1
PRX_EXPORTS=exports.exp

INCDIR = 
CFLAGS = -O2 -Wall -fno-builtin-printf
CXXFLAGS = $(CFLAGS) -fno-exceptions -fno-rtti
ASFLAGS = $(CFLAGS)

LIBDIR =

LIBS = -lpspchnnlsv

PSPSDK=$(shell psp-config --pspsdk-path)
include $(PSPSDK)/lib/build_prx.mak
