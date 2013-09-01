sundance_DEPS += drivers/net/sundance.c include/compiler.h \
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
 include/ipxe/eisa.h include/ipxe/mca.h include/mii.h \
 include/ipxe/netdevice.h include/ipxe/refcnt.h include/ipxe/settings.h

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

include/mii.h:

include/ipxe/netdevice.h:

include/ipxe/refcnt.h:

include/ipxe/settings.h:

# NIC	
# NIC	family	drivers/net/sundance
DRIVERS += sundance

# NIC	13f00201	13f0,0201	ST201 Sundance 'Alta' based Adaptor
DRIVER_13f00201 = sundance
ROM_TYPE_13f00201 = pci
ROM_DESCRIPTION_13f00201 = "ST201 Sundance 'Alta' based Adaptor"
PCI_VENDOR_13f00201 = 0x13f0
PCI_DEVICE_13f00201 = 0x0201
ROMS += 13f00201
ROMS_sundance += 13f00201

# NIC	sundance	13f0,0201	ST201 Sundance 'Alta' based Adaptor
DRIVER_sundance = sundance
ROM_TYPE_sundance = pci
ROM_DESCRIPTION_sundance = "ST201 Sundance 'Alta' based Adaptor"
PCI_VENDOR_sundance = 0x13f0
PCI_DEVICE_sundance = 0x0201

# NIC	11861002	1186,1002	D-Link DFE530TXS (Sundance ST201 Alta)
DRIVER_11861002 = sundance
ROM_TYPE_11861002 = pci
ROM_DESCRIPTION_11861002 = "D-Link DFE530TXS (Sundance ST201 Alta)"
PCI_VENDOR_11861002 = 0x1186
PCI_DEVICE_11861002 = 0x1002
ROMS += 11861002
ROMS_sundance += 11861002

# NIC	dfe530txs	1186,1002	D-Link DFE530TXS (Sundance ST201 Alta)
DRIVER_dfe530txs = sundance
ROM_TYPE_dfe530txs = pci
ROM_DESCRIPTION_dfe530txs = "D-Link DFE530TXS (Sundance ST201 Alta)"
PCI_VENDOR_dfe530txs = 0x1186
PCI_DEVICE_dfe530txs = 0x1002

# NIC	13f00200	13f0,0200	IC+ IP100A
DRIVER_13f00200 = sundance
ROM_TYPE_13f00200 = pci
ROM_DESCRIPTION_13f00200 = "IC+ IP100A"
PCI_VENDOR_13f00200 = 0x13f0
PCI_DEVICE_13f00200 = 0x0200
ROMS += 13f00200
ROMS_sundance += 13f00200

# NIC	ip100a	13f0,0200	IC+ IP100A
DRIVER_ip100a = sundance
ROM_TYPE_ip100a = pci
ROM_DESCRIPTION_ip100a = "IC+ IP100A"
PCI_VENDOR_ip100a = 0x13f0
PCI_DEVICE_ip100a = 0x0200
