cmd_arch/x86/vdso/vdso32/note.o := gcc -Wp,-MD,arch/x86/vdso/vdso32/.note.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/4.8/include -D__KERNEL__ -Iinclude  -include include/linux/autoconf.h -D__ASSEMBLY__ -m32 -Iinclude/asm-x86/mach-default     -c -o arch/x86/vdso/vdso32/note.o arch/x86/vdso/vdso32/note.S

deps_arch/x86/vdso/vdso32/note.o := \
  arch/x86/vdso/vdso32/note.S \
    $(wildcard include/config/xen.h) \
  include/linux/version.h \
  include/linux/elfnote.h \

arch/x86/vdso/vdso32/note.o: $(deps_arch/x86/vdso/vdso32/note.o)

$(deps_arch/x86/vdso/vdso32/note.o):
