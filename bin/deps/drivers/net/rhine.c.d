rhine_DEPS += drivers/net/rhine.c include/compiler.h \
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
 include/mii.h drivers/net/rhine.h

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

drivers/net/rhine.h:

# NIC	
# NIC	family	drivers/net/rhine
DRIVERS += rhine

# NIC	11063065	1106,3065	VIA VT6102
DRIVER_11063065 = rhine
ROM_TYPE_11063065 = pci
ROM_DESCRIPTION_11063065 = "VIA VT6102"
PCI_VENDOR_11063065 = 0x1106
PCI_DEVICE_11063065 = 0x3065
ROMS += 11063065
ROMS_rhine += 11063065

# NIC	dlink-530tx	1106,3065	VIA VT6102
DRIVER_dlink-530tx = rhine
ROM_TYPE_dlink-530tx = pci
ROM_DESCRIPTION_dlink-530tx = "VIA VT6102"
PCI_VENDOR_dlink-530tx = 0x1106
PCI_DEVICE_dlink-530tx = 0x3065

# NIC	11063106	1106,3106	VIA VT6105
DRIVER_11063106 = rhine
ROM_TYPE_11063106 = pci
ROM_DESCRIPTION_11063106 = "VIA VT6105"
PCI_VENDOR_11063106 = 0x1106
PCI_DEVICE_11063106 = 0x3106
ROMS += 11063106
ROMS_rhine += 11063106

# NIC	vt6105	1106,3106	VIA VT6105
DRIVER_vt6105 = rhine
ROM_TYPE_vt6105 = pci
ROM_DESCRIPTION_vt6105 = "VIA VT6105"
PCI_VENDOR_vt6105 = 0x1106
PCI_DEVICE_vt6105 = 0x3106

# NIC	11063043	1106,3043	VIA VT3043
DRIVER_11063043 = rhine
ROM_TYPE_11063043 = pci
ROM_DESCRIPTION_11063043 = "VIA VT3043"
PCI_VENDOR_11063043 = 0x1106
PCI_DEVICE_11063043 = 0x3043
ROMS += 11063043
ROMS_rhine += 11063043

# NIC	dlink-530tx-old	1106,3043	VIA VT3043
DRIVER_dlink-530tx-old = rhine
ROM_TYPE_dlink-530tx-old = pci
ROM_DESCRIPTION_dlink-530tx-old = "VIA VT3043"
PCI_VENDOR_dlink-530tx-old = 0x1106
PCI_DEVICE_dlink-530tx-old = 0x3043

# NIC	11063053	1106,3053	VIA VT6105M
DRIVER_11063053 = rhine
ROM_TYPE_11063053 = pci
ROM_DESCRIPTION_11063053 = "VIA VT6105M"
PCI_VENDOR_11063053 = 0x1106
PCI_DEVICE_11063053 = 0x3053
ROMS += 11063053
ROMS_rhine += 11063053

# NIC	vt6105m	1106,3053	VIA VT6105M
DRIVER_vt6105m = rhine
ROM_TYPE_vt6105m = pci
ROM_DESCRIPTION_vt6105m = "VIA VT6105M"
PCI_VENDOR_vt6105m = 0x1106
PCI_DEVICE_vt6105m = 0x3053

# NIC	11066100	1106,6100	VIA 86C100A
DRIVER_11066100 = rhine
ROM_TYPE_11066100 = pci
ROM_DESCRIPTION_11066100 = "VIA 86C100A"
PCI_VENDOR_11066100 = 0x1106
PCI_DEVICE_11066100 = 0x6100
ROMS += 11066100
ROMS_rhine += 11066100

# NIC	via-rhine-old	1106,6100	VIA 86C100A
DRIVER_via-rhine-old = rhine
ROM_TYPE_via-rhine-old = pci
ROM_DESCRIPTION_via-rhine-old = "VIA 86C100A"
PCI_VENDOR_via-rhine-old = 0x1106
PCI_DEVICE_via-rhine-old = 0x6100
