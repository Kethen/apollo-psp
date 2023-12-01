TARGET=libkernelcall.a
all: $(TARGET)
OBJS = kernelcall_0000.o kernelcall_0001.o kernelcall_0002.o kernelcall_0003.o kernelcall_0004.o kernelcall_0005.o kernelcall_0006.o

PSPSDK=$(shell psp-config --pspsdk-path)

clean:
	rm -f $(OBJS) $(TARGET)

CC=psp-gcc
INCDIR = 
CFLAGS = -Os -G0 -Wall -fno-builtin-printf -I$(PSPSDK)/include
CXXFLAGS = $(CFLAGS) -fno-exceptions -fno-rtti
ASFLAGS = $(CFLAGS)
LDFLAGS=-nodefaultlibs

LIBDIR =

$(TARGET): $(OBJS)
	psp-ar q $(TARGET) $(OBJS)
	psp-ranlib $(TARGET)

$(OBJS): kernelcall.S
	$(CC) $(CFLAGS) -DF_$* $< -c -o $@
