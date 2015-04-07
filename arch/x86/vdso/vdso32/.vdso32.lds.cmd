cmd_arch/x86/vdso/vdso32/vdso32.lds := gcc -E -Wp,-MD,arch/x86/vdso/vdso32/.vdso32.lds.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/4.8/include -D__KERNEL__ -Iinclude  -include include/linux/autoconf.h   -P -C -D__ASSEMBLY__ -o arch/x86/vdso/vdso32/vdso32.lds arch/x86/vdso/vdso32/vdso32.lds.S

deps_arch/x86/vdso/vdso32/vdso32.lds := \
  arch/x86/vdso/vdso32/vdso32.lds.S \
  arch/x86/vdso/vdso32/../vdso-layout.lds.S \

arch/x86/vdso/vdso32/vdso32.lds: $(deps_arch/x86/vdso/vdso32/vdso32.lds)

$(deps_arch/x86/vdso/vdso32/vdso32.lds):
