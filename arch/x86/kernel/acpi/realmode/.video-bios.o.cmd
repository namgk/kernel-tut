cmd_arch/x86/kernel/acpi/realmode/video-bios.o := gcc -Wp,-MD,arch/x86/kernel/acpi/realmode/.video-bios.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/4.8/include -D__KERNEL__ -Iinclude  -include include/linux/autoconf.h -Iinclude  -include include/linux/autoconf.h -g -Os -D_SETUP -D_WAKEUP -D__KERNEL__ -I/home/nhong/workspace/kernel-tut/arch/x86/kernel/acpi/realmode/../../../boot  -Wall -Wstrict-prototypes -march=i386 -mregparm=3 -include /home/nhong/workspace/kernel-tut/arch/x86/kernel/acpi/realmode/../../../boot/code16gcc.h -fno-strict-aliasing -fomit-frame-pointer  -ffreestanding  -fno-toplevel-reorder  -fno-stack-protector  -mpreferred-stack-boundary=2  -m32     -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(video_bios)"  -D"KBUILD_MODNAME=KBUILD_STR(video_bios)" -c -o arch/x86/kernel/acpi/realmode/video-bios.o arch/x86/kernel/acpi/realmode/video-bios.c

deps_arch/x86/kernel/acpi/realmode/video-bios.o := \
  arch/x86/kernel/acpi/realmode/video-bios.c \
  /home/nhong/workspace/kernel-tut/arch/x86/kernel/acpi/realmode/../../../boot/code16gcc.h \
  arch/x86/kernel/acpi/realmode/../../../boot/video-bios.c \
  arch/x86/kernel/acpi/realmode/../../../boot/boot.h \
  /usr/lib/gcc/x86_64-linux-gnu/4.8/include/stdarg.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbd.h) \
    $(wildcard include/config/lsf.h) \
    $(wildcard include/config/resources/64bit.h) \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc4.h \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/asm/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  include/asm/posix_types_32.h \
  include/asm/types.h \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/highmem64g.h) \
  include/asm-generic/int-ll64.h \
  include/linux/edd.h \
  include/asm/boot.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
  include/asm/setup.h \
    $(wildcard include/config/paravirt.h) \
  include/linux/pfn.h \
  include/asm/bootparam.h \
  include/linux/screen_info.h \
  include/linux/apm_bios.h \
  include/linux/ioctl.h \
  include/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/asm/e820.h \
  include/asm/e820_32.h \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/hibernation.h) \
  include/linux/ioport.h \
  include/asm/ist.h \
  include/video/edid.h \
    $(wildcard include/config/x86.h) \
  arch/x86/kernel/acpi/realmode/../../../boot/video.h \
    $(wildcard include/config/video/svga.h) \
    $(wildcard include/config/video/vesa.h) \
    $(wildcard include/config/video/retain.h) \
    $(wildcard include/config/video/400/hack.h) \

arch/x86/kernel/acpi/realmode/video-bios.o: $(deps_arch/x86/kernel/acpi/realmode/video-bios.o)

$(deps_arch/x86/kernel/acpi/realmode/video-bios.o):
