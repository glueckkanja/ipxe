dmfe_DEPS += drivers/net/dmfe.c include/compiler.h \
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
 include/ipxe/linux/linux_pci.h arch/x86/include/bits/pci_io.h \
 arch/x86/include/ipxe/pcibios.h arch/x86/include/ipxe/pcidirect.h \
 include/ipxe/io.h include/ipxe/uaccess.h include/ipxe/efi/efi_uaccess.h \
 include/ipxe/linux/linux_uaccess.h arch/i386/include/bits/uaccess.h \
 arch/i386/include/librm.h arch/x86/include/bits/io.h \
 arch/x86/include/ipxe/x86_io.h include/ipxe/pci_ids.h \
 include/ipxe/isapnp.h include/ipxe/isa_ids.h include/ipxe/isa.h \
 include/ipxe/eisa.h include/ipxe/mca.h include/ipxe/ethernet.h \
 include/ipxe/netdevice.h include/ipxe/refcnt.h include/ipxe/settings.h \
 include/ipxe/interface.h include/ipxe/iobuf.h

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

include/ipxe/isapnp.h:

include/ipxe/isa_ids.h:

include/ipxe/isa.h:

include/ipxe/eisa.h:

include/ipxe/mca.h:

include/ipxe/ethernet.h:

include/ipxe/netdevice.h:

include/ipxe/refcnt.h:

include/ipxe/settings.h:

include/ipxe/interface.h:

include/ipxe/iobuf.h:

# NIC	
# NIC	family	drivers/net/dmfe
DRIVERS += dmfe

# NIC	12829100	1282,9100	Davicom 9100
DRIVER_12829100 = dmfe
ROM_TYPE_12829100 = pci
ROM_DESCRIPTION_12829100 = "Davicom 9100"
PCI_VENDOR_12829100 = 0x1282
PCI_DEVICE_12829100 = 0x9100
ROMS += 12829100
ROMS_dmfe += 12829100

# NIC	dmfe9100	1282,9100	Davicom 9100
DRIVER_dmfe9100 = dmfe
ROM_TYPE_dmfe9100 = pci
ROM_DESCRIPTION_dmfe9100 = "Davicom 9100"
PCI_VENDOR_dmfe9100 = 0x1282
PCI_DEVICE_dmfe9100 = 0x9100

# NIC	12829102	1282,9102	Davicom 9102
DRIVER_12829102 = dmfe
ROM_TYPE_12829102 = pci
ROM_DESCRIPTION_12829102 = "Davicom 9102"
PCI_VENDOR_12829102 = 0x1282
PCI_DEVICE_12829102 = 0x9102
ROMS += 12829102
ROMS_dmfe += 12829102

# NIC	dmfe9102	1282,9102	Davicom 9102
DRIVER_dmfe9102 = dmfe
ROM_TYPE_dmfe9102 = pci
ROM_DESCRIPTION_dmfe9102 = "Davicom 9102"
PCI_VENDOR_dmfe9102 = 0x1282
PCI_DEVICE_dmfe9102 = 0x9102

# NIC	12829009	1282,9009	Davicom 9009
DRIVER_12829009 = dmfe
ROM_TYPE_12829009 = pci
ROM_DESCRIPTION_12829009 = "Davicom 9009"
PCI_VENDOR_12829009 = 0x1282
PCI_DEVICE_12829009 = 0x9009
ROMS += 12829009
ROMS_dmfe += 12829009

# NIC	dmfe9009	1282,9009	Davicom 9009
DRIVER_dmfe9009 = dmfe
ROM_TYPE_dmfe9009 = pci
ROM_DESCRIPTION_dmfe9009 = "Davicom 9009"
PCI_VENDOR_dmfe9009 = 0x1282
PCI_DEVICE_dmfe9009 = 0x9009

# NIC	12829132	1282,9132	Davicom 9132
DRIVER_12829132 = dmfe
ROM_TYPE_12829132 = pci
ROM_DESCRIPTION_12829132 = "Davicom 9132"
PCI_VENDOR_12829132 = 0x1282
PCI_DEVICE_12829132 = 0x9132
ROMS += 12829132
ROMS_dmfe += 12829132

# NIC	dmfe9132	1282,9132	Davicom 9132
DRIVER_dmfe9132 = dmfe
ROM_TYPE_dmfe9132 = pci
ROM_DESCRIPTION_dmfe9132 = "Davicom 9132"
PCI_VENDOR_dmfe9132 = 0x1282
PCI_DEVICE_dmfe9132 = 0x9132
