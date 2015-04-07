cmd_arch/x86/kernel/acpi/realmode/copy.o := gcc -Wp,-MD,arch/x86/kernel/acpi/realmode/.copy.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/4.8/include -D__KERNEL__ -Iinclude  -include include/linux/autoconf.h -Iinclude  -include include/linux/autoconf.h -g -Os -D_SETUP -D_WAKEUP -D__KERNEL__ -I/home/nhong/workspace/kernel-tut/arch/x86/kernel/acpi/realmode/../../../boot  -Wall -Wstrict-prototypes -march=i386 -mregparm=3 -include /home/nhong/workspace/kernel-tut/arch/x86/kernel/acpi/realmode/../../../boot/code16gcc.h -fno-strict-aliasing -fomit-frame-pointer  -ffreestanding  -fno-toplevel-reorder  -fno-stack-protector  -mpreferred-stack-boundary=2  -m32 -D__ASSEMBLY__     -c -o arch/x86/kernel/acpi/realmode/copy.o arch/x86/kernel/acpi/realmode/copy.S

deps_arch/x86/kernel/acpi/realmode/copy.o := \
  arch/x86/kernel/acpi/realmode/copy.S \
  /home/nhong/workspace/kernel-tut/arch/x86/kernel/acpi/realmode/../../../boot/code16gcc.h \
  arch/x86/kernel/acpi/realmode/../../../boot/copy.S \

arch/x86/kernel/acpi/realmode/copy.o: $(deps_arch/x86/kernel/acpi/realmode/copy.o)

$(deps_arch/x86/kernel/acpi/realmode/copy.o):
