cmd_drivers/acpi/events/built-in.o :=  ld -m elf_i386   -r -o drivers/acpi/events/built-in.o drivers/acpi/events/evevent.o drivers/acpi/events/evregion.o drivers/acpi/events/evsci.o drivers/acpi/events/evxfevnt.o drivers/acpi/events/evmisc.o drivers/acpi/events/evrgnini.o drivers/acpi/events/evxface.o drivers/acpi/events/evxfregn.o drivers/acpi/events/evgpe.o drivers/acpi/events/evgpeblk.o 
