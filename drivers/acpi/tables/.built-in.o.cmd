cmd_drivers/acpi/tables/built-in.o :=  ld -m elf_i386   -r -o drivers/acpi/tables/built-in.o drivers/acpi/tables/tbxface.o drivers/acpi/tables/tbinstal.o drivers/acpi/tables/tbutils.o drivers/acpi/tables/tbfind.o drivers/acpi/tables/tbfadt.o drivers/acpi/tables/tbxfroot.o 