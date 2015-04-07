cmd_arch/x86/boot/header.o := gcc -Wp,-MD,arch/x86/boot/.header.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/4.8/include -D__KERNEL__ -Iinclude  -include include/linux/autoconf.h -Iinclude  -include include/linux/autoconf.h -g -Os -D_SETUP -D__KERNEL__ -Wall -Wstrict-prototypes -march=i386 -mregparm=3 -include /home/nhong/workspace/kernel-tut/arch/x86/boot/code16gcc.h -fno-strict-aliasing -fomit-frame-pointer  -ffreestanding  -fno-toplevel-reorder  -fno-stack-protector  -mpreferred-stack-boundary=2 -m32 -D__ASSEMBLY__ -DSVGA_MODE=NORMAL_VGA  -D__BIG_KERNEL__ -Iarch/x86/boot  -c -o arch/x86/boot/header.o arch/x86/boot/header.S

deps_arch/x86/boot/header.o := \
  arch/x86/boot/header.S \
    $(wildcard include/config/physical/align.h) \
    $(wildcard include/config/relocatable.h) \
  /home/nhong/workspace/kernel-tut/arch/x86/boot/code16gcc.h \
  include/asm/segment.h \
    $(wildcard include/config/x86/32.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/paravirt.h) \
  include/linux/utsrelease.h \
  include/asm/boot.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/x86/64.h) \
  include/asm/e820.h \
  include/asm/e820_32.h \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/hibernation.h) \
  include/linux/ioport.h \
  include/asm/page.h \
  include/linux/const.h \
  include/asm/page_32.h \
    $(wildcard include/config/highmem4g.h) \
    $(wildcard include/config/highmem64g.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/x86/3dnow.h) \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/out/of/line/pfn/to/page.h) \
  include/asm-generic/page.h \
  include/asm/setup.h \
  include/linux/pfn.h \
  arch/x86/boot/boot.h \
  arch/x86/boot/offsets.h \

arch/x86/boot/header.o: $(deps_arch/x86/boot/header.o)

$(deps_arch/x86/boot/header.o):
