cmd_arch/x86/boot/copy.o := gcc -Wp,-MD,arch/x86/boot/.copy.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/4.8/include -D__KERNEL__ -Iinclude  -include include/linux/autoconf.h -Iinclude  -include include/linux/autoconf.h -g -Os -D_SETUP -D__KERNEL__ -Wall -Wstrict-prototypes -march=i386 -mregparm=3 -include /home/nhong/workspace/kernel-tut/arch/x86/boot/code16gcc.h -fno-strict-aliasing -fomit-frame-pointer  -ffreestanding  -fno-toplevel-reorder  -fno-stack-protector  -mpreferred-stack-boundary=2 -m32 -D__ASSEMBLY__ -DSVGA_MODE=NORMAL_VGA  -D__BIG_KERNEL__   -c -o arch/x86/boot/copy.o arch/x86/boot/copy.S

deps_arch/x86/boot/copy.o := \
  arch/x86/boot/copy.S \
  /home/nhong/workspace/kernel-tut/arch/x86/boot/code16gcc.h \

arch/x86/boot/copy.o: $(deps_arch/x86/boot/copy.o)

$(deps_arch/x86/boot/copy.o):
