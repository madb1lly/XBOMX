DESTDIR =
prefix = $(DESTDIR)/usr/local
bindir = $(DESTDIR)/usr/local/bin
libdir = $(DESTDIR)/usr/local/lib
exec_prefix=${prefix}
includedir=${prefix}/include

ARCH=
SYS=LINUX
CC = mipsel-linux-gcc -mips32
CXX = mipsel-linux-gcc -mips32
CFLAGS=-O4 -ffast-math  -Wall -I. -DHAVE_MALLOC_H -DSYS_LINUX -s -fomit-frame-pointer  
LDFLAGS= -lpthread -lm -s
AR = ar
RANLIB=ranlib
STRIP=strip
AS=
ASFLAGS= -O2 -f elf
EXE=
VIS=no
HAVE_GETOPT_LONG=1
DEVNULL=/dev/null
