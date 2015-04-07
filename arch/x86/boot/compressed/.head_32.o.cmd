cmd_arch/x86/boot/compressed/head_32.o := gcc -Wp,-MD,arch/x86/boot/compressed/.head_32.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/4.8/include -D__KERNEL__ -Iinclude  -include include/linux/autoconf.h -m32 -D__KERNEL__  -O2 -fno-strict-aliasing -fPIC  -ffreestanding -fno-stack-protector -D__ASSEMBLY__     -c -o arch/x86/boot/compressed/head_32.o arch/x86/boot/compressed/head_32.S

deps_arch/x86/boot/compressed/head_32.o := \
  arch/x86/boot/compressed/head_32.S \
    $(wildcard include/config/relocatable.h) \
    $(wildcard include/config/physical/align.h) \
  include/linux/linkage.h \
  include/asm/linkage.h \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/32.h) \
    $(wildcard include/config/x86/alignment/16.h) \
  include/asm/segment.h \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/paravirt.h) \
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
  include/asm/boot.h \
    $(wildcard include/config/physical/start.h) \
  include/asm/asm-offsets.h \

arch/x86/boot/compressed/head_32.o: $(deps_arch/x86/boot/compressed/head_32.o)

$(deps_arch/x86/boot/compressed/head_32.o):
