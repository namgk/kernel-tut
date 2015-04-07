cmd_arch/x86/vdso/vdso32.o := gcc -Wp,-MD,arch/x86/vdso/.vdso32.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/4.8/include -D__KERNEL__ -Iinclude  -include include/linux/autoconf.h -D__ASSEMBLY__ -m32   -Iinclude/asm-x86/mach-default     -c -o arch/x86/vdso/vdso32.o arch/x86/vdso/vdso32.S

deps_arch/x86/vdso/vdso32.o := \
  arch/x86/vdso/vdso32.S \
    $(wildcard include/config/x86/32.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/compiler.h \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \

arch/x86/vdso/vdso32.o: $(deps_arch/x86/vdso/vdso32.o)

$(deps_arch/x86/vdso/vdso32.o):
