via-rhine_DEPS += drivers/net/via-rhine.c include/compiler.h \
 arch/i386/include/bits/compiler.h include/etherboot.h include/stddef.h \
 include/stdint.h arch/i386/include/bits/stdint.h include/stdlib.h \
 include/assert.h include/stdio.h include/stdarg.h include/unistd.h \
 include/ipxe/timer.h include/ipxe/api.h config/timer.h config/defaults.h \
 config/defaults/pcbios.h config/local/timer.h \
 include/ipxe/efi/efi_timer.h include/ipxe/linux/linux_timer.h \
 arch/i386/include/bits/timer.h arch/i386/include/ipxe/bios_timer.h \
 arch/i386/include/ipxe/timer2.h arch/i386/include/ipxe/rdtsc_timer.h \
 include/strings.h arch/i386/include/limits.h include/string.h \
 arch/x86/include/bits/string.h include/ipxe/if_arp.h \
 include/ipxe/if_ether.h include/nic.h include/byteswap.h \
 include/endian.h arch/i386/include/bits/endian.h \
 arch/i386/include/bits/byteswap.h include/little_bswap.h \
 include/ipxe/pci.h include/ipxe/device.h include/ipxe/list.h \
 include/ipxe/tables.h include/ipxe/pci_io.h config/ioapi.h \
 config/local/ioapi.h include/ipxe/efi/efi_pci_api.h \
 arch/x86/include/bits/pci_io.h arch/x86/include/ipxe/pcibios.h \
 arch/x86/include/ipxe/pcidirect.h include/ipxe/io.h \
 include/ipxe/uaccess.h include/ipxe/efi/efi_uaccess.h \
 include/ipxe/linux/linux_uaccess.h arch/i386/include/bits/uaccess.h \
 arch/i386/include/librm.h arch/x86/include/bits/io.h \
 arch/x86/include/ipxe/x86_io.h include/ipxe/pci_ids.h \
 include/ipxe/isapnp.h include/ipxe/isa_ids.h include/ipxe/isa.h \
 include/ipxe/eisa.h include/ipxe/mca.h include/ipxe/ethernet.h \
 include/ipxe/netdevice.h include/ipxe/refcnt.h include/ipxe/settings.h \
 include/ipxe/iobuf.h

include/compiler.h:

arch/i386/include/bits/compiler.h:

include/etherboot.h:

include/stddef.h:

include/stdint.h:

arch/i386/include/bits/stdint.h:

include/stdlib.h:

include/assert.h:

include/stdio.h:

include/stdarg.h:

include/unistd.h:

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

include/strings.h:

arch/i386/include/limits.h:

include/string.h:

arch/x86/include/bits/string.h:

include/ipxe/if_arp.h:

include/ipxe/if_ether.h:

include/nic.h:

include/byteswap.h:

include/endian.h:

arch/i386/include/bits/endian.h:

arch/i386/include/bits/byteswap.h:

include/little_bswap.h:

include/ipxe/pci.h:

include/ipxe/device.h:

include/ipxe/list.h:

include/ipxe/tables.h:

include/ipxe/pci_io.h:

config/ioapi.h:

config/local/ioapi.h:

include/ipxe/efi/efi_pci_api.h:

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

include/ipxe/isapnp.h:

include/ipxe/isa_ids.h:

include/ipxe/isa.h:

include/ipxe/eisa.h:

include/ipxe/mca.h:

include/ipxe/ethernet.h:

include/ipxe/netdevice.h:

include/ipxe/refcnt.h:

include/ipxe/settings.h:

include/ipxe/iobuf.h:

# NIC	
# NIC	family	drivers/net/via-rhine
DRIVERS += via-rhine

# NIC	11063065	1106,3065	VIA 6102
DRIVER_11063065 = via-rhine
ROM_TYPE_11063065 = pci
ROM_DESCRIPTION_11063065 = "VIA 6102"
PCI_VENDOR_11063065 = 0x1106
PCI_DEVICE_11063065 = 0x3065
ROMS += 11063065
ROMS_via-rhine += 11063065

# NIC	dlink-530tx	1106,3065	VIA 6102
DRIVER_dlink-530tx = via-rhine
ROM_TYPE_dlink-530tx = pci
ROM_DESCRIPTION_dlink-530tx = "VIA 6102"
PCI_VENDOR_dlink-530tx = 0x1106
PCI_DEVICE_dlink-530tx = 0x3065

# NIC	11063106	1106,3106	VIA 6105
DRIVER_11063106 = via-rhine
ROM_TYPE_11063106 = pci
ROM_DESCRIPTION_11063106 = "VIA 6105"
PCI_VENDOR_11063106 = 0x1106
PCI_DEVICE_11063106 = 0x3106
ROMS += 11063106
ROMS_via-rhine += 11063106

# NIC	via-rhine-6105	1106,3106	VIA 6105
DRIVER_via-rhine-6105 = via-rhine
ROM_TYPE_via-rhine-6105 = pci
ROM_DESCRIPTION_via-rhine-6105 = "VIA 6105"
PCI_VENDOR_via-rhine-6105 = 0x1106
PCI_DEVICE_via-rhine-6105 = 0x3106

# NIC	11063043	1106,3043	VIA 3043
DRIVER_11063043 = via-rhine
ROM_TYPE_11063043 = pci
ROM_DESCRIPTION_11063043 = "VIA 3043"
PCI_VENDOR_11063043 = 0x1106
PCI_DEVICE_11063043 = 0x3043
ROMS += 11063043
ROMS_via-rhine += 11063043

# NIC	dlink-530tx-old	1106,3043	VIA 3043
DRIVER_dlink-530tx-old = via-rhine
ROM_TYPE_dlink-530tx-old = pci
ROM_DESCRIPTION_dlink-530tx-old = "VIA 3043"
PCI_VENDOR_dlink-530tx-old = 0x1106
PCI_DEVICE_dlink-530tx-old = 0x3043

# NIC	11063053	1106,3053	VIA 6105M
DRIVER_11063053 = via-rhine
ROM_TYPE_11063053 = pci
ROM_DESCRIPTION_11063053 = "VIA 6105M"
PCI_VENDOR_11063053 = 0x1106
PCI_DEVICE_11063053 = 0x3053
ROMS += 11063053
ROMS_via-rhine += 11063053

# NIC	via6105m	1106,3053	VIA 6105M
DRIVER_via6105m = via-rhine
ROM_TYPE_via6105m = pci
ROM_DESCRIPTION_via6105m = "VIA 6105M"
PCI_VENDOR_via6105m = 0x1106
PCI_DEVICE_via6105m = 0x3053

# NIC	11066100	1106,6100	VIA 86C100A
DRIVER_11066100 = via-rhine
ROM_TYPE_11066100 = pci
ROM_DESCRIPTION_11066100 = "VIA 86C100A"
PCI_VENDOR_11066100 = 0x1106
PCI_DEVICE_11066100 = 0x6100
ROMS += 11066100
ROMS_via-rhine += 11066100

# NIC	via-rhine-old	1106,6100	VIA 86C100A
DRIVER_via-rhine-old = via-rhine
ROM_TYPE_via-rhine-old = pci
ROM_DESCRIPTION_via-rhine-old = "VIA 86C100A"
PCI_VENDOR_via-rhine-old = 0x1106
PCI_DEVICE_via-rhine-old = 0x6100
