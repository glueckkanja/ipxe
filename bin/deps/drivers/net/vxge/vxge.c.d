vxge_DEPS += drivers/net/vxge/vxge.c include/compiler.h \
 arch/i386/include/bits/compiler.h include/ipxe/pci.h include/stdint.h \
 arch/i386/include/bits/stdint.h include/ipxe/device.h \
 include/ipxe/list.h include/stddef.h include/assert.h \
 include/ipxe/tables.h include/ipxe/pci_io.h include/ipxe/api.h \
 config/ioapi.h config/defaults.h config/defaults/pcbios.h \
 config/local/ioapi.h include/ipxe/efi/efi_pci_api.h \
 include/ipxe/linux/linux_pci.h arch/x86/include/bits/pci_io.h \
 arch/x86/include/ipxe/pcibios.h arch/x86/include/ipxe/pcidirect.h \
 include/ipxe/io.h include/ipxe/uaccess.h include/string.h \
 arch/x86/include/bits/string.h include/ipxe/efi/efi_uaccess.h \
 include/ipxe/linux/linux_uaccess.h arch/i386/include/bits/uaccess.h \
 arch/i386/include/librm.h arch/x86/include/bits/io.h \
 arch/x86/include/ipxe/x86_io.h include/ipxe/pci_ids.h

include/compiler.h:

arch/i386/include/bits/compiler.h:

include/ipxe/pci.h:

include/stdint.h:

arch/i386/include/bits/stdint.h:

include/ipxe/device.h:

include/ipxe/list.h:

include/stddef.h:

include/assert.h:

include/ipxe/tables.h:

include/ipxe/pci_io.h:

include/ipxe/api.h:

config/ioapi.h:

config/defaults.h:

config/defaults/pcbios.h:

config/local/ioapi.h:

include/ipxe/efi/efi_pci_api.h:

include/ipxe/linux/linux_pci.h:

arch/x86/include/bits/pci_io.h:

arch/x86/include/ipxe/pcibios.h:

arch/x86/include/ipxe/pcidirect.h:

include/ipxe/io.h:

include/ipxe/uaccess.h:

include/string.h:

arch/x86/include/bits/string.h:

include/ipxe/efi/efi_uaccess.h:

include/ipxe/linux/linux_uaccess.h:

arch/i386/include/bits/uaccess.h:

arch/i386/include/librm.h:

arch/x86/include/bits/io.h:

arch/x86/include/ipxe/x86_io.h:

include/ipxe/pci_ids.h:

# NIC	
# NIC	family	drivers/net/vxge/vxge
DRIVERS += vxge

# NIC	17d55833	17d5,5833	Neterion X3100 Series
DRIVER_17d55833 = vxge
ROM_TYPE_17d55833 = pci
ROM_DESCRIPTION_17d55833 = "Neterion X3100 Series"
PCI_VENDOR_17d55833 = 0x17d5
PCI_DEVICE_17d55833 = 0x5833
ROMS += 17d55833
ROMS_vxge += 17d55833

# NIC	vxge-x3100	17d5,5833	Neterion X3100 Series
DRIVER_vxge-x3100 = vxge
ROM_TYPE_vxge-x3100 = pci
ROM_DESCRIPTION_vxge-x3100 = "Neterion X3100 Series"
PCI_VENDOR_vxge-x3100 = 0x17d5
PCI_DEVICE_vxge-x3100 = 0x5833
