cmd_arch/x86/kernel/head_32.o := gcc -Wp,-MD,arch/x86/kernel/.head_32.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/4.8/include -D__KERNEL__ -Iinclude  -include include/linux/autoconf.h -D__ASSEMBLY__ -m32   -Iinclude/asm-x86/mach-default     -c -o arch/x86/kernel/head_32.o arch/x86/kernel/head_32.S

deps_arch/x86/kernel/head_32.o := \
  arch/x86/kernel/head_32.S \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/paravirt.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/early/printk.h) \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/compiler.h \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/linkage.h \
  include/asm/linkage.h \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/32.h) \
    $(wildcard include/config/x86/alignment/16.h) \
  include/asm/segment.h \
  include/asm/page.h \
  include/linux/const.h \
  include/asm/page_32.h \
    $(wildcard include/config/highmem4g.h) \
    $(wildcard include/config/highmem64g.h) \
    $(wildcard include/config/page/offset.h) \
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
  include/asm/pgtable.h \
  include/asm/pgtable_32.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/highpte.h) \
  include/asm/desc.h \
  include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/vsmp.h) \
  include/asm/thread_info.h \
  include/asm/thread_info_32.h \
    $(wildcard include/config/4kstacks.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  include/asm/asm-offsets.h \
  include/asm/setup.h \
  include/linux/pfn.h \
  include/asm/processor-flags.h \
  arch/x86/kernel/../../x86/xen/xen-head.S \
    $(wildcard include/config/xen.h) \

arch/x86/kernel/head_32.o: $(deps_arch/x86/kernel/head_32.o)

$(deps_arch/x86/kernel/head_32.o):
