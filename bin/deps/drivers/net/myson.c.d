myson_DEPS += drivers/net/myson.c include/compiler.h \
 arch/i386/include/bits/compiler.h include/stdint.h \
 arch/i386/include/bits/stdint.h include/string.h include/stddef.h \
 arch/x86/include/bits/string.h include/unistd.h include/stdarg.h \
 include/ipxe/timer.h include/ipxe/api.h config/timer.h config/defaults.h \
 config/defaults/pcbios.h config/local/timer.h \
 include/ipxe/efi/efi_timer.h include/ipxe/linux/linux_timer.h \
 arch/i386/include/bits/timer.h arch/i386/include/ipxe/bios_timer.h \
 arch/i386/include/ipxe/timer2.h arch/i386/include/ipxe/rdtsc_timer.h \
 include/errno.h arch/i386/include/ipxe/errno/pcbios.h \
 arch/i386/include/pxe_error.h include/ipxe/errfile.h \
 arch/x86/include/bits/errfile.h include/byteswap.h include/endian.h \
 arch/i386/include/bits/endian.h arch/i386/include/bits/byteswap.h \
 include/little_bswap.h include/ipxe/netdevice.h include/ipxe/list.h \
 include/assert.h include/ipxe/tables.h include/ipxe/refcnt.h \
 include/ipxe/settings.h include/ipxe/ethernet.h include/ipxe/iobuf.h \
 include/ipxe/if_ether.h include/ipxe/malloc.h include/stdlib.h \
 arch/x86/include/valgrind/memcheck.h \
 arch/x86/include/valgrind/valgrind.h include/ipxe/pci.h \
 include/ipxe/device.h include/ipxe/pci_io.h config/ioapi.h \
 config/local/ioapi.h include/ipxe/efi/efi_pci_api.h \
 include/ipxe/linux/linux_pci.h arch/x86/include/bits/pci_io.h \
 arch/x86/include/ipxe/pcibios.h arch/x86/include/ipxe/pcidirect.h \
 include/ipxe/io.h include/ipxe/uaccess.h include/ipxe/efi/efi_uaccess.h \
 include/ipxe/linux/linux_uaccess.h arch/i386/include/bits/uaccess.h \
 arch/i386/include/librm.h arch/x86/include/bits/io.h \
 arch/x86/include/ipxe/x86_io.h include/ipxe/pci_ids.h include/ipxe/mii.h \
 include/mii.h drivers/net/myson.h

include/compiler.h:

arch/i386/include/bits/compiler.h:

include/stdint.h:

arch/i386/include/bits/stdint.h:

include/string.h:

include/stddef.h:

arch/x86/include/bits/string.h:

include/unistd.h:

include/stdarg.h:

include/ipxe/timer.h:

include/ipxe/api.h:

config/timer.h:

config/defaults.h:

config/defaults/pcbios.h:

config/local/timer.h:

include/ipxe/efi/efi_timer.h:

include/ipxe/linux/linux_timer.h:

arch/i386/include/bits/timer.h:

arch/i386/include/ipxe/bios_timer.h:

arch/i386/include/ipxe/timer2.h:

arch/i386/include/ipxe/rdtsc_timer.h:

include/errno.h:

arch/i386/include/ipxe/errno/pcbios.h:

arch/i386/include/pxe_error.h:

include/ipxe/errfile.h:

arch/x86/include/bits/errfile.h:

include/byteswap.h:

include/endian.h:

arch/i386/include/bits/endian.h:

arch/i386/include/bits/byteswap.h:

include/little_bswap.h:

include/ipxe/netdevice.h:

include/ipxe/list.h:

include/assert.h:

include/ipxe/tables.h:

include/ipxe/refcnt.h:

include/ipxe/settings.h:

include/ipxe/ethernet.h:

include/ipxe/iobuf.h:

include/ipxe/if_ether.h:

include/ipxe/malloc.h:

include/stdlib.h:

arch/x86/include/valgrind/memcheck.h:

arch/x86/include/valgrind/valgrind.h:

include/ipxe/pci.h:

include/ipxe/device.h:

include/ipxe/pci_io.h:

config/ioapi.h:

config/local/ioapi.h:

include/ipxe/efi/efi_pci_api.h:

include/ipxe/linux/linux_pci.h:

arch/x86/include/bits/pci_io.h:

arch/x86/include/ipxe/pcibios.h:

arch/x86/include/ipxe/pcidirect.h:

include/ipxe/io.h:

include/ipxe/uaccess.h:

include/ipxe/efi/efi_uaccess.h:

include/ipxe/linux/linux_uaccess.h:

arch/i386/include/bits/uaccess.h:

arch/i386/include/librm.h:

arch/x86/include/bits/io.h:

arch/x86/include/ipxe/x86_io.h:

include/ipxe/pci_ids.h:

include/ipxe/mii.h:

include/mii.h:

drivers/net/myson.h:

# NIC	
# NIC	family	drivers/net/myson
DRIVERS += myson

# NIC	15160800	1516,0800	MTD-8xx
DRIVER_15160800 = myson
ROM_TYPE_15160800 = pci
ROM_DESCRIPTION_15160800 = "MTD-8xx"
PCI_VENDOR_15160800 = 0x1516
PCI_DEVICE_15160800 = 0x0800
ROMS += 15160800
ROMS_myson += 15160800

# NIC	mtd800	1516,0800	MTD-8xx
DRIVER_mtd800 = myson
ROM_TYPE_mtd800 = pci
ROM_DESCRIPTION_mtd800 = "MTD-8xx"
PCI_VENDOR_mtd800 = 0x1516
PCI_DEVICE_mtd800 = 0x0800

# NIC	15160803	1516,0803	Surecom EP-320X-S
DRIVER_15160803 = myson
ROM_TYPE_15160803 = pci
ROM_DESCRIPTION_15160803 = "Surecom EP-320X-S"
PCI_VENDOR_15160803 = 0x1516
PCI_DEVICE_15160803 = 0x0803
ROMS += 15160803
ROMS_myson += 15160803

# NIC	mtd803	1516,0803	Surecom EP-320X-S
DRIVER_mtd803 = myson
ROM_TYPE_mtd803 = pci
ROM_DESCRIPTION_mtd803 = "Surecom EP-320X-S"
PCI_VENDOR_mtd803 = 0x1516
PCI_DEVICE_mtd803 = 0x0803

# NIC	15160891	1516,0891	MTD-8xx
DRIVER_15160891 = myson
ROM_TYPE_15160891 = pci
ROM_DESCRIPTION_15160891 = "MTD-8xx"
PCI_VENDOR_15160891 = 0x1516
PCI_DEVICE_15160891 = 0x0891
ROMS += 15160891
ROMS_myson += 15160891

# NIC	mtd891	1516,0891	MTD-8xx
DRIVER_mtd891 = myson
ROM_TYPE_mtd891 = pci
ROM_DESCRIPTION_mtd891 = "MTD-8xx"
PCI_VENDOR_mtd891 = 0x1516
PCI_DEVICE_mtd891 = 0x0891
