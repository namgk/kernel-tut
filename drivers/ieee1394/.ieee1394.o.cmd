cmd_drivers/ieee1394/ieee1394.o := ld -m elf_i386   -r -o drivers/ieee1394/ieee1394.o drivers/ieee1394/ieee1394_core.o drivers/ieee1394/ieee1394_transactions.o drivers/ieee1394/hosts.o drivers/ieee1394/highlevel.o drivers/ieee1394/csr.o drivers/ieee1394/nodemgr.o drivers/ieee1394/dma.o drivers/ieee1394/iso.o drivers/ieee1394/csr1212.o drivers/ieee1394/config_roms.o 
