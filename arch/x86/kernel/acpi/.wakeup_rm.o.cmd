cmd_arch/x86/kernel/acpi/wakeup_rm.o := gcc -Wp,-MD,arch/x86/kernel/acpi/.wakeup_rm.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/4.8/include -D__KERNEL__ -Iinclude  -include include/linux/autoconf.h -D__ASSEMBLY__ -m32   -Iinclude/asm-x86/mach-default     -c -o arch/x86/kernel/acpi/wakeup_rm.o arch/x86/kernel/acpi/wakeup_rm.S

deps_arch/x86/kernel/acpi/wakeup_rm.o := \
  arch/x86/kernel/acpi/wakeup_rm.S \

arch/x86/kernel/acpi/wakeup_rm.o: $(deps_arch/x86/kernel/acpi/wakeup_rm.o)

$(deps_arch/x86/kernel/acpi/wakeup_rm.o):
