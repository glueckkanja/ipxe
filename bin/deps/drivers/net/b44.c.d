b44_DEPS += drivers/net/b44.c include/compiler.h \
 arch/i386/include/bits/compiler.h include/errno.h \
 arch/i386/include/ipxe/errno/pcbios.h arch/i386/include/pxe_error.h \
 include/ipxe/errfile.h arch/x86/include/bits/errfile.h include/assert.h \
 include/stdio.h include/stdint.h arch/i386/include/bits/stdint.h \
 include/stdarg.h include/unistd.h include/stddef.h include/ipxe/timer.h \
 include/ipxe/api.h config/timer.h config/defaults.h \
 config/defaults/pcbios.h config/local/timer.h \
 include/ipxe/efi/efi_timer.h include/ipxe/linux/linux_timer.h \
 arch/i386/include/bits/timer.h arch/i386/include/ipxe/bios_timer.h \
 arch/i386/include/ipxe/timer2.h arch/i386/include/ipxe/rdtsc_timer.h \
 include/byteswap.h include/endian.h arch/i386/include/bits/endian.h \
 arch/i386/include/bits/byteswap.h include/little_bswap.h \
 include/ipxe/io.h config/ioapi.h config/local/ioapi.h \
 include/ipxe/uaccess.h include/string.h arch/x86/include/bits/string.h \
 include/ipxe/efi/efi_uaccess.h include/ipxe/linux/linux_uaccess.h \
 arch/i386/include/bits/uaccess.h arch/i386/include/librm.h \
 arch/x86/include/bits/io.h arch/x86/include/ipxe/x86_io.h include/mii.h \
 include/ipxe/netdevice.h include/ipxe/list.h include/ipxe/tables.h \
 include/ipxe/refcnt.h include/ipxe/settings.h include/ipxe/iobuf.h \
 include/ipxe/malloc.h include/stdlib.h \
 arch/x86/include/valgrind/memcheck.h \
 arch/x86/include/valgrind/valgrind.h include/ipxe/pci.h \
 include/ipxe/device.h include/ipxe/pci_io.h \
 include/ipxe/efi/efi_pci_api.h arch/x86/include/bits/pci_io.h \
 arch/x86/include/ipxe/pcibios.h arch/x86/include/ipxe/pcidirect.h \
 include/ipxe/pci_ids.h include/ipxe/ethernet.h include/ipxe/if_ether.h \
 drivers/net/b44.h

include/compiler.h:

arch/i386/include/bits/compiler.h:

include/errno.h:

arch/i386/include/ipxe/errno/pcbios.h:

arch/i386/include/pxe_error.h:

include/ipxe/errfile.h:

arch/x86/include/bits/errfile.h:

include/assert.h:

include/stdio.h:

include/stdint.h:

arch/i386/include/bits/stdint.h:

include/stdarg.h:

include/unistd.h:

include/stddef.h:

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

include/byteswap.h:

include/endian.h:

arch/i386/include/bits/endian.h:

arch/i386/include/bits/byteswap.h:

include/little_bswap.h:

include/ipxe/io.h:

config/ioapi.h:

config/local/ioapi.h:

include/ipxe/uaccess.h:

include/string.h:

arch/x86/include/bits/string.h:

include/ipxe/efi/efi_uaccess.h:

include/ipxe/linux/linux_uaccess.h:

arch/i386/include/bits/uaccess.h:

arch/i386/include/librm.h:

arch/x86/include/bits/io.h:

arch/x86/include/ipxe/x86_io.h:

include/mii.h:

include/ipxe/netdevice.h:

include/ipxe/list.h:

include/ipxe/tables.h:

include/ipxe/refcnt.h:

include/ipxe/settings.h:

include/ipxe/iobuf.h:

include/ipxe/malloc.h:

include/stdlib.h:

arch/x86/include/valgrind/memcheck.h:

arch/x86/include/valgrind/valgrind.h:

include/ipxe/pci.h:

include/ipxe/device.h:

include/ipxe/pci_io.h:

include/ipxe/efi/efi_pci_api.h:

arch/x86/include/bits/pci_io.h:

arch/x86/include/ipxe/pcibios.h:

arch/x86/include/ipxe/pcidirect.h:

include/ipxe/pci_ids.h:

include/ipxe/ethernet.h:

include/ipxe/if_ether.h:

drivers/net/b44.h:

# NIC	
# NIC	family	drivers/net/b44
DRIVERS += b44

# NIC	14e44401	14e4,4401	BCM4401
DRIVER_14e44401 = b44
ROM_TYPE_14e44401 = pci
ROM_DESCRIPTION_14e44401 = "BCM4401"
PCI_VENDOR_14e44401 = 0x14e4
PCI_DEVICE_14e44401 = 0x4401
ROMS += 14e44401
ROMS_b44 += 14e44401

# NIC	BCM4401	14e4,4401	BCM4401
DRIVER_BCM4401 = b44
ROM_TYPE_BCM4401 = pci
ROM_DESCRIPTION_BCM4401 = "BCM4401"
PCI_VENDOR_BCM4401 = 0x14e4
PCI_DEVICE_BCM4401 = 0x4401

# NIC	14e4170c	14e4,170c	BCM4401-B0
DRIVER_14e4170c = b44
ROM_TYPE_14e4170c = pci
ROM_DESCRIPTION_14e4170c = "BCM4401-B0"
PCI_VENDOR_14e4170c = 0x14e4
PCI_DEVICE_14e4170c = 0x170c
ROMS += 14e4170c
ROMS_b44 += 14e4170c

# NIC	BCM4401-B0	14e4,170c	BCM4401-B0
DRIVER_BCM4401-B0 = b44
ROM_TYPE_BCM4401-B0 = pci
ROM_DESCRIPTION_BCM4401-B0 = "BCM4401-B0"
PCI_VENDOR_BCM4401-B0 = 0x14e4
PCI_DEVICE_BCM4401-B0 = 0x170c

# NIC	14e44402	14e4,4402	BCM4401-B1
DRIVER_14e44402 = b44
ROM_TYPE_14e44402 = pci
ROM_DESCRIPTION_14e44402 = "BCM4401-B1"
PCI_VENDOR_14e44402 = 0x14e4
PCI_DEVICE_14e44402 = 0x4402
ROMS += 14e44402
ROMS_b44 += 14e44402

# NIC	BCM4401-B1	14e4,4402	BCM4401-B1
DRIVER_BCM4401-B1 = b44
ROM_TYPE_BCM4401-B1 = pci
ROM_DESCRIPTION_BCM4401-B1 = "BCM4401-B1"
PCI_VENDOR_BCM4401-B1 = 0x14e4
PCI_DEVICE_BCM4401-B1 = 0x4402
