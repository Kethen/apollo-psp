TARGET=libchnnlsv_stub.a
all: $(TARGET)
OBJS = sceChnnlsv_0000.o sceChnnlsv_0001.o sceChnnlsv_0002.o sceChnnlsv_0003.o sceChnnlsv_0004.o sceChnnlsv_0005.o sceChnnlsv_0006.o

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

$(OBJS): sceChnnlsv.S
	$(CC) $(CFLAGS) -DF_$* $< -c -o $@
