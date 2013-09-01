rtl8180_DEPS += drivers/net/rtl818x/rtl8180.c include/compiler.h \
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
# NIC	family	drivers/net/rtl818x/rtl8180
DRIVERS += rtl8180

# NIC	10ec8180	10ec,8180	Realtek 8180
DRIVER_10ec8180 = rtl8180
ROM_TYPE_10ec8180 = pci
ROM_DESCRIPTION_10ec8180 = "Realtek 8180"
PCI_VENDOR_10ec8180 = 0x10ec
PCI_DEVICE_10ec8180 = 0x8180
ROMS += 10ec8180
ROMS_rtl8180 += 10ec8180

# NIC	rtl8180	10ec,8180	Realtek 8180
DRIVER_rtl8180 = rtl8180
ROM_TYPE_rtl8180 = pci
ROM_DESCRIPTION_rtl8180 = "Realtek 8180"
PCI_VENDOR_rtl8180 = 0x10ec
PCI_DEVICE_rtl8180 = 0x8180

# NIC	17996001	1799,6001	Belkin F5D6001
DRIVER_17996001 = rtl8180
ROM_TYPE_17996001 = pci
ROM_DESCRIPTION_17996001 = "Belkin F5D6001"
PCI_VENDOR_17996001 = 0x1799
PCI_DEVICE_17996001 = 0x6001
ROMS += 17996001
ROMS_rtl8180 += 17996001

# NIC	f5d6001	1799,6001	Belkin F5D6001
DRIVER_f5d6001 = rtl8180
ROM_TYPE_f5d6001 = pci
ROM_DESCRIPTION_f5d6001 = "Belkin F5D6001"
PCI_VENDOR_f5d6001 = 0x1799
PCI_DEVICE_f5d6001 = 0x6001

# NIC	17996020	1799,6020	Belkin F5D6020
DRIVER_17996020 = rtl8180
ROM_TYPE_17996020 = pci
ROM_DESCRIPTION_17996020 = "Belkin F5D6020"
PCI_VENDOR_17996020 = 0x1799
PCI_DEVICE_17996020 = 0x6020
ROMS += 17996020
ROMS_rtl8180 += 17996020

# NIC	f5d6020	1799,6020	Belkin F5D6020
DRIVER_f5d6020 = rtl8180
ROM_TYPE_f5d6020 = pci
ROM_DESCRIPTION_f5d6020 = "Belkin F5D6020"
PCI_VENDOR_f5d6020 = 0x1799
PCI_DEVICE_f5d6020 = 0x6020

# NIC	11863300	1186,3300	D-Link DWL-510
DRIVER_11863300 = rtl8180
ROM_TYPE_11863300 = pci
ROM_DESCRIPTION_11863300 = "D-Link DWL-510"
PCI_VENDOR_11863300 = 0x1186
PCI_DEVICE_11863300 = 0x3300
ROMS += 11863300
ROMS_rtl8180 += 11863300

# NIC	dwl510	1186,3300	D-Link DWL-510
DRIVER_dwl510 = rtl8180
ROM_TYPE_dwl510 = pci
ROM_DESCRIPTION_dwl510 = "D-Link DWL-510"
PCI_VENDOR_dwl510 = 0x1186
PCI_DEVICE_dwl510 = 0x3300
