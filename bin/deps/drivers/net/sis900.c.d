sis900_DEPS += drivers/net/sis900.c include/compiler.h \
 arch/i386/include/bits/compiler.h include/etherboot.h include/stddef.h \
 include/stdint.h arch/i386/include/bits/stdint.h include/stdlib.h \
 include/assert.h include/stdio.h include/stdarg.h include/unistd.h \
 include/ipxe/timer.h include/ipxe/api.h config/timer.h config/defaults.h \
 config/defaults/pcbios.h config/local/timer.h \
 include/ipxe/efi/efi_timer.h include/ipxe/linux/linux_timer.h \
 arch/i386/include/bits/timer.h arch/i386/include/ipxe/bios_timer.h \
 arch/i386/include/ipxe/timer2.h arch/i386/include/ipxe/rdtsc_timer.h \
 include/strings.h arch/i386/include/limits.h include/string.h \
 arch/x86/include/bits/string.h arch/i386/include/bits/strings.h \
 include/ipxe/if_arp.h include/ipxe/if_ether.h include/ipxe/pci.h \
 include/ipxe/device.h include/ipxe/list.h include/ipxe/tables.h \
 include/ipxe/pci_io.h config/ioapi.h config/local/ioapi.h \
 include/ipxe/efi/efi_pci_api.h include/ipxe/linux/linux_pci.h \
 arch/x86/include/bits/pci_io.h arch/x86/include/ipxe/pcibios.h \
 arch/x86/include/ipxe/pcidirect.h include/ipxe/io.h \
 include/ipxe/uaccess.h include/ipxe/efi/efi_uaccess.h \
 include/ipxe/linux/linux_uaccess.h arch/i386/include/bits/uaccess.h \
 arch/i386/include/librm.h arch/x86/include/bits/io.h \
 arch/x86/include/ipxe/x86_io.h include/ipxe/pci_ids.h include/nic.h \
 include/byteswap.h include/endian.h arch/i386/include/bits/endian.h \
 arch/i386/include/bits/byteswap.h include/little_bswap.h \
 include/ipxe/isapnp.h include/ipxe/isa_ids.h include/ipxe/isa.h \
 include/ipxe/eisa.h include/ipxe/mca.h drivers/net/sis900.h

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

arch/i386/include/bits/strings.h:

include/ipxe/if_arp.h:

include/ipxe/if_ether.h:

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

include/nic.h:

include/byteswap.h:

include/endian.h:

arch/i386/include/bits/endian.h:

arch/i386/include/bits/byteswap.h:

include/little_bswap.h:

include/ipxe/isapnp.h:

include/ipxe/isa_ids.h:

include/ipxe/isa.h:

include/ipxe/eisa.h:

include/ipxe/mca.h:

drivers/net/sis900.h:

# NIC	
# NIC	family	drivers/net/sis900
DRIVERS += sis900

# NIC	10390900	1039,0900	SIS900
DRIVER_10390900 = sis900
ROM_TYPE_10390900 = pci
ROM_DESCRIPTION_10390900 = "SIS900"
PCI_VENDOR_10390900 = 0x1039
PCI_DEVICE_10390900 = 0x0900
ROMS += 10390900
ROMS_sis900 += 10390900

# NIC	sis900	1039,0900	SIS900
DRIVER_sis900 = sis900
ROM_TYPE_sis900 = pci
ROM_DESCRIPTION_sis900 = "SIS900"
PCI_VENDOR_sis900 = 0x1039
PCI_DEVICE_sis900 = 0x0900

# NIC	10397016	1039,7016	SIS7016
DRIVER_10397016 = sis900
ROM_TYPE_10397016 = pci
ROM_DESCRIPTION_10397016 = "SIS7016"
PCI_VENDOR_10397016 = 0x1039
PCI_DEVICE_10397016 = 0x7016
ROMS += 10397016
ROMS_sis900 += 10397016

# NIC	sis7016	1039,7016	SIS7016
DRIVER_sis7016 = sis900
ROM_TYPE_sis7016 = pci
ROM_DESCRIPTION_sis7016 = "SIS7016"
PCI_VENDOR_sis7016 = 0x1039
PCI_DEVICE_sis7016 = 0x7016
