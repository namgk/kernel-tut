cmd_arch/x86/lib/semaphore_32.o := gcc -Wp,-MD,arch/x86/lib/.semaphore_32.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/4.8/include -D__KERNEL__ -Iinclude  -include include/linux/autoconf.h -D__ASSEMBLY__ -m32   -Iinclude/asm-x86/mach-default     -c -o arch/x86/lib/semaphore_32.o arch/x86/lib/semaphore_32.S

deps_arch/x86/lib/semaphore_32.o := \
  arch/x86/lib/semaphore_32.S \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/rwsem/xchgadd/algorithm.h) \
  include/linux/linkage.h \
  include/asm/linkage.h \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/32.h) \
    $(wildcard include/config/x86/alignment/16.h) \
  include/asm/rwlock.h \
  include/asm/alternative-asm.h \
  include/asm/frame.h \
    $(wildcard include/config/frame/pointer.h) \
  include/asm/dwarf2.h \
  include/asm/dwarf2_32.h \
    $(wildcard include/config/unwind/info.h) \
    $(wildcard include/config/as/cfi/signal/frame.h) \

arch/x86/lib/semaphore_32.o: $(deps_arch/x86/lib/semaphore_32.o)

$(deps_arch/x86/lib/semaphore_32.o):
