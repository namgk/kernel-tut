cmd_arch/x86/vdso/vdso32/sysenter.o := gcc -Wp,-MD,arch/x86/vdso/vdso32/.sysenter.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/4.8/include -D__KERNEL__ -Iinclude  -include include/linux/autoconf.h -D__ASSEMBLY__ -m32 -Iinclude/asm-x86/mach-default     -c -o arch/x86/vdso/vdso32/sysenter.o arch/x86/vdso/vdso32/sysenter.S

deps_arch/x86/vdso/vdso32/sysenter.o := \
  arch/x86/vdso/vdso32/sysenter.S \
  arch/x86/vdso/vdso32/sigreturn.S \
  include/linux/linkage.h \
  include/asm/linkage.h \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/32.h) \
    $(wildcard include/config/x86/alignment/16.h) \
  include/asm/unistd_32.h \
  include/asm/asm-offsets.h \

arch/x86/vdso/vdso32/sysenter.o: $(deps_arch/x86/vdso/vdso32/sysenter.o)

$(deps_arch/x86/vdso/vdso32/sysenter.o):
