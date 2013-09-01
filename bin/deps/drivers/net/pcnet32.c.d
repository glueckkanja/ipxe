pcnet32_DEPS += drivers/net/pcnet32.c include/compiler.h \
 arch/i386/include/bits/compiler.h include/stdint.h \
 arch/i386/include/bits/stdint.h include/stdio.h include/stdarg.h \
 include/stdlib.h include/assert.h include/string.h include/stddef.h \
 arch/x86/include/bits/string.h include/unistd.h include/ipxe/timer.h \
 include/ipxe/api.h config/timer.h config/defaults.h \
 config/defaults/pcbios.h config/local/timer.h \
 include/ipxe/efi/efi_timer.h include/ipxe/linux/linux_timer.h \
 arch/i386/include/bits/timer.h arch/i386/include/ipxe/bios_timer.h \
 arch/i386/include/ipxe/timer2.h arch/i386/include/ipxe/rdtsc_timer.h \
 include/byteswap.h include/endian.h arch/i386/include/bits/endian.h \
 arch/i386/include/bits/byteswap.h include/little_bswap.h include/errno.h \
 arch/i386/include/ipxe/errno/pcbios.h arch/i386/include/pxe_error.h \
 include/ipxe/errfile.h arch/x86/include/bits/errfile.h \
 include/ipxe/ethernet.h include/ipxe/netdevice.h include/ipxe/list.h \
 include/ipxe/tables.h include/ipxe/refcnt.h include/ipxe/settings.h \
 include/ipxe/iobuf.h include/ipxe/if_ether.h include/ipxe/io.h \
 config/ioapi.h config/local/ioapi.h include/ipxe/uaccess.h \
 include/ipxe/efi/efi_uaccess.h include/ipxe/linux/linux_uaccess.h \
 arch/i386/include/bits/uaccess.h arch/i386/include/librm.h \
 arch/x86/include/bits/io.h arch/x86/include/ipxe/x86_io.h \
 include/ipxe/malloc.h arch/x86/include/valgrind/memcheck.h \
 arch/x86/include/valgrind/valgrind.h include/ipxe/pci.h \
 include/ipxe/device.h include/ipxe/pci_io.h \
 include/ipxe/efi/efi_pci_api.h include/ipxe/linux/linux_pci.h \
 arch/x86/include/bits/pci_io.h arch/x86/include/ipxe/pcibios.h \
 arch/x86/include/ipxe/pcidirect.h include/ipxe/pci_ids.h include/mii.h \
 drivers/net/pcnet32.h

include/compiler.h:

arch/i386/include/bits/compiler.h:

include/stdint.h:

arch/i386/include/bits/stdint.h:

include/stdio.h:

include/stdarg.h:

include/stdlib.h:

include/assert.h:

include/string.h:

include/stddef.h:

arch/x86/include/bits/string.h:

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

include/ipxe/ethernet.h:

include/ipxe/netdevice.h:

include/ipxe/list.h:

include/ipxe/tables.h:

include/ipxe/refcnt.h:

include/ipxe/settings.h:

include/ipxe/iobuf.h:

include/ipxe/if_ether.h:

include/ipxe/io.h:

config/ioapi.h:

config/local/ioapi.h:

include/ipxe/uaccess.h:

include/ipxe/efi/efi_uaccess.h:

include/ipxe/linux/linux_uaccess.h:

arch/i386/include/bits/uaccess.h:

arch/i386/include/librm.h:

arch/x86/include/bits/io.h:

arch/x86/include/ipxe/x86_io.h:

include/ipxe/malloc.h:

arch/x86/include/valgrind/memcheck.h:

arch/x86/include/valgrind/valgrind.h:

include/ipxe/pci.h:

include/ipxe/device.h:

include/ipxe/pci_io.h:

include/ipxe/efi/efi_pci_api.h:

include/ipxe/linux/linux_pci.h:

arch/x86/include/bits/pci_io.h:

arch/x86/include/ipxe/pcibios.h:

arch/x86/include/ipxe/pcidirect.h:

include/ipxe/pci_ids.h:

include/mii.h:

drivers/net/pcnet32.h:

# NIC	
# NIC	family	drivers/net/pcnet32
DRIVERS += pcnet32

# NIC	10222000	1022,2000	AMD PCnet/PCI
DRIVER_10222000 = pcnet32
ROM_TYPE_10222000 = pci
ROM_DESCRIPTION_10222000 = "AMD PCnet/PCI"
PCI_VENDOR_10222000 = 0x1022
PCI_DEVICE_10222000 = 0x2000
ROMS += 10222000
ROMS_pcnet32 += 10222000

# NIC	pcnet32	1022,2000	AMD PCnet/PCI
DRIVER_pcnet32 = pcnet32
ROM_TYPE_pcnet32 = pci
ROM_DESCRIPTION_pcnet32 = "AMD PCnet/PCI"
PCI_VENDOR_pcnet32 = 0x1022
PCI_DEVICE_pcnet32 = 0x2000

# NIC	10222625	1022,2625	AMD PCNet FAST III
DRIVER_10222625 = pcnet32
ROM_TYPE_10222625 = pci
ROM_DESCRIPTION_10222625 = "AMD PCNet FAST III"
PCI_VENDOR_10222625 = 0x1022
PCI_DEVICE_10222625 = 0x2625
ROMS += 10222625
ROMS_pcnet32 += 10222625

# NIC	pcnetfastiii	1022,2625	AMD PCNet FAST III
DRIVER_pcnetfastiii = pcnet32
ROM_TYPE_pcnetfastiii = pci
ROM_DESCRIPTION_pcnetfastiii = "AMD PCNet FAST III"
PCI_VENDOR_pcnetfastiii = 0x1022
PCI_DEVICE_pcnetfastiii = 0x2625

# NIC	10222001	1022,2001	AMD PCnet/HomePNA
DRIVER_10222001 = pcnet32
ROM_TYPE_10222001 = pci
ROM_DESCRIPTION_10222001 = "AMD PCnet/HomePNA"
PCI_VENDOR_10222001 = 0x1022
PCI_DEVICE_10222001 = 0x2001
ROMS += 10222001
ROMS_pcnet32 += 10222001

# NIC	amdhomepna	1022,2001	AMD PCnet/HomePNA
DRIVER_amdhomepna = pcnet32
ROM_TYPE_amdhomepna = pci
ROM_DESCRIPTION_amdhomepna = "AMD PCnet/HomePNA"
PCI_VENDOR_amdhomepna = 0x1022
PCI_DEVICE_amdhomepna = 0x2001
