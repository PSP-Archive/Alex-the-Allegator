TARGET = Alex4
OBJS = main.o actor.o bullet.o control.o edit.o hisc.o map.o options.o particle.o player.o script.o scroller.o shooter.o timer.o token.o

BUILD_PRX = 1
PSP_FW_VERSION=390
EXTRA_TARGETS = EBOOT.PBP
PSP_EBOOT_TITLE = Alex the Allegator 4

CFLAGS = -O2 -G0 -Wall -fno-strict-aliasing -w
CXXFLAGS = $(CFLAGS) -fno-exceptions -fno-rtti -fno-strict-aliasing
ASFLAGS = $(CFLAGS)

LIBDIR =
//LIBS = $(shell $(PSPBIN)/psp-allegro-config --libs release | sed -r s/-l\(alleg\|alld\|allp\)-main//)
LIBS = -laldmb -ldumb -lalleg -lalleg-main
LIBS += -lpspgu -lpng -lz -lm -ljpeg
LIBS += -lmad -lpspaudiolib -lpspaudio -lpsprtc -lpsppower -lpspgu

#PSP_EBOOT_PIC1 = ../Resource/PIC1.png
PSP_EBOOT_ICON = ../Resource/ICON0_4col.png

PSPSDK=$(shell psp-config --pspsdk-path)
include $(PSPSDK)/lib/build.mak
