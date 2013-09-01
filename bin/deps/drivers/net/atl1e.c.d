atl1e_DEPS += drivers/net/atl1e.c include/compiler.h \
 arch/i386/include/bits/compiler.h drivers/net/atl1e.h include/mii.h \
 include/ipxe/netdevice.h include/stdint.h \
 arch/i386/include/bits/stdint.h include/ipxe/list.h include/stddef.h \
 include/assert.h include/ipxe/tables.h include/ipxe/refcnt.h \
 include/ipxe/settings.h include/stdlib.h include/string.h \
 arch/x86/include/bits/string.h include/unistd.h include/stdarg.h \
 include/ipxe/timer.h include/ipxe/api.h config/timer.h config/defaults.h \
 config/defaults/pcbios.h config/local/timer.h \
 include/ipxe/efi/efi_timer.h include/ipxe/linux/linux_timer.h \
 arch/i386/include/bits/timer.h arch/i386/include/ipxe/bios_timer.h \
 arch/i386/include/ipxe/timer2.h arch/i386/include/ipxe/rdtsc_timer.h \
 include/byteswap.h include/endian.h arch/i386/include/bits/endian.h \
 arch/i386/include/bits/byteswap.h include/little_bswap.h include/errno.h \
 arch/i386/include/ipxe/errno/pcbios.h arch/i386/include/pxe_error.h \
 include/ipxe/errfile.h arch/x86/include/bits/errfile.h \
 include/ipxe/malloc.h arch/x86/include/valgrind/memcheck.h \
 arch/x86/include/valgrind/valgrind.h include/ipxe/pci.h \
 include/ipxe/device.h include/ipxe/pci_io.h config/ioapi.h \
 config/local/ioapi.h include/ipxe/efi/efi_pci_api.h \
 include/ipxe/linux/linux_pci.h arch/x86/include/bits/pci_io.h \
 arch/x86/include/ipxe/pcibios.h arch/x86/include/ipxe/pcidirect.h \
 include/ipxe/io.h include/ipxe/uaccess.h include/ipxe/efi/efi_uaccess.h \
 include/ipxe/linux/linux_uaccess.h arch/i386/include/bits/uaccess.h \
 arch/i386/include/librm.h arch/x86/include/bits/io.h \
 arch/x86/include/ipxe/x86_io.h include/ipxe/pci_ids.h \
 include/ipxe/iobuf.h include/ipxe/ethernet.h include/ipxe/if_ether.h

include/compiler.h:

arch/i386/include/bits/compiler.h:

drivers/net/atl1e.h:

include/mii.h:

include/ipxe/netdevice.h:

include/stdint.h:

arch/i386/include/bits/stdint.h:

include/ipxe/list.h:

include/stddef.h:

include/assert.h:

include/ipxe/tables.h:

include/ipxe/refcnt.h:

include/ipxe/settings.h:

include/stdlib.h:

include/string.h:

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

include/byteswap.h:

include/endian.h:

arch/i386/include/bits/endian.h:

arch/i386/include/bits/byteswap.h:

include/little_bswap.h:

include/errno.h:

arch/i386/include/ipxe/errno/pcbios.h:

arch/i386/include/pxe_error.h:

include/ipxe/errfile.h:

arch/x86/include/bits/errfile.h:

include/ipxe/malloc.h:

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

include/ipxe/iobuf.h:

include/ipxe/ethernet.h:

include/ipxe/if_ether.h:

# NIC	
# NIC	family	drivers/net/atl1e
DRIVERS += atl1e

# NIC	19691026	1969,1026	Attansic L1E 0x1026
DRIVER_19691026 = atl1e
ROM_TYPE_19691026 = pci
ROM_DESCRIPTION_19691026 = "Attansic L1E 0x1026"
PCI_VENDOR_19691026 = 0x1969
PCI_DEVICE_19691026 = 0x1026
ROMS += 19691026
ROMS_atl1e += 19691026

# NIC	atl1e_26	1969,1026	Attansic L1E 0x1026
DRIVER_atl1e_26 = atl1e
ROM_TYPE_atl1e_26 = pci
ROM_DESCRIPTION_atl1e_26 = "Attansic L1E 0x1026"
PCI_VENDOR_atl1e_26 = 0x1969
PCI_DEVICE_atl1e_26 = 0x1026

# NIC	19691066	1969,1066	Attansic L1E 0x1066
DRIVER_19691066 = atl1e
ROM_TYPE_19691066 = pci
ROM_DESCRIPTION_19691066 = "Attansic L1E 0x1066"
PCI_VENDOR_19691066 = 0x1969
PCI_DEVICE_19691066 = 0x1066
ROMS += 19691066
ROMS_atl1e += 19691066

# NIC	atl1e_66	1969,1066	Attansic L1E 0x1066
DRIVER_atl1e_66 = atl1e
ROM_TYPE_atl1e_66 = pci
ROM_DESCRIPTION_atl1e_66 = "Attansic L1E 0x1066"
PCI_VENDOR_atl1e_66 = 0x1969
PCI_DEVICE_atl1e_66 = 0x1066
