skge_DEPS += drivers/net/skge.c include/compiler.h \
 arch/i386/include/bits/compiler.h include/stdint.h \
 arch/i386/include/bits/stdint.h include/errno.h \
 arch/i386/include/ipxe/errno/pcbios.h arch/i386/include/pxe_error.h \
 include/ipxe/errfile.h arch/x86/include/bits/errfile.h include/stdio.h \
 include/stdarg.h include/unistd.h include/stddef.h include/ipxe/timer.h \
 include/ipxe/api.h config/timer.h config/defaults.h \
 config/defaults/pcbios.h config/local/timer.h \
 include/ipxe/efi/efi_timer.h include/ipxe/linux/linux_timer.h \
 arch/i386/include/bits/timer.h arch/i386/include/ipxe/bios_timer.h \
 arch/i386/include/ipxe/timer2.h arch/i386/include/ipxe/rdtsc_timer.h \
 include/ipxe/netdevice.h include/ipxe/list.h include/assert.h \
 include/ipxe/tables.h include/ipxe/refcnt.h include/ipxe/settings.h \
 include/ipxe/interface.h include/ipxe/ethernet.h include/ipxe/iobuf.h \
 include/ipxe/if_ether.h include/ipxe/malloc.h include/stdlib.h \
 arch/x86/include/valgrind/memcheck.h \
 arch/x86/include/valgrind/valgrind.h include/ipxe/pci.h \
 include/ipxe/device.h include/ipxe/pci_io.h config/ioapi.h \
 config/local/ioapi.h include/ipxe/efi/efi_pci_api.h \
 include/ipxe/linux/linux_pci.h arch/x86/include/bits/pci_io.h \
 arch/x86/include/ipxe/pcibios.h arch/x86/include/ipxe/pcidirect.h \
 include/ipxe/io.h include/ipxe/uaccess.h include/string.h \
 arch/x86/include/bits/string.h include/ipxe/efi/efi_uaccess.h \
 include/ipxe/linux/linux_uaccess.h arch/i386/include/bits/uaccess.h \
 arch/i386/include/librm.h arch/x86/include/bits/io.h \
 arch/x86/include/ipxe/x86_io.h include/ipxe/pci_ids.h drivers/net/skge.h

include/compiler.h:

arch/i386/include/bits/compiler.h:

include/stdint.h:

arch/i386/include/bits/stdint.h:

include/errno.h:

arch/i386/include/ipxe/errno/pcbios.h:

arch/i386/include/pxe_error.h:

include/ipxe/errfile.h:

arch/x86/include/bits/errfile.h:

include/stdio.h:

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

include/ipxe/netdevice.h:

include/ipxe/list.h:

include/assert.h:

include/ipxe/tables.h:

include/ipxe/refcnt.h:

include/ipxe/settings.h:

include/ipxe/interface.h:

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

include/string.h:

arch/x86/include/bits/string.h:

include/ipxe/efi/efi_uaccess.h:

include/ipxe/linux/linux_uaccess.h:

arch/i386/include/bits/uaccess.h:

arch/i386/include/librm.h:

arch/x86/include/bits/io.h:

arch/x86/include/ipxe/x86_io.h:

include/ipxe/pci_ids.h:

drivers/net/skge.h:

# NIC	
# NIC	family	drivers/net/skge
DRIVERS += skge

# NIC	10b71700	10b7,1700	3COM 3C940
DRIVER_10b71700 = skge
ROM_TYPE_10b71700 = pci
ROM_DESCRIPTION_10b71700 = "3COM 3C940"
PCI_VENDOR_10b71700 = 0x10b7
PCI_DEVICE_10b71700 = 0x1700
ROMS += 10b71700
ROMS_skge += 10b71700

# NIC	3C940	10b7,1700	3COM 3C940
DRIVER_3C940 = skge
ROM_TYPE_3C940 = pci
ROM_DESCRIPTION_3C940 = "3COM 3C940"
PCI_VENDOR_3C940 = 0x10b7
PCI_DEVICE_3C940 = 0x1700

# NIC	10b780eb	10b7,80eb	3COM 3C940
DRIVER_10b780eb = skge
ROM_TYPE_10b780eb = pci
ROM_DESCRIPTION_10b780eb = "3COM 3C940"
PCI_VENDOR_10b780eb = 0x10b7
PCI_DEVICE_10b780eb = 0x80eb
ROMS += 10b780eb
ROMS_skge += 10b780eb

# NIC	3C940B	10b7,80eb	3COM 3C940
DRIVER_3C940B = skge
ROM_TYPE_3C940B = pci
ROM_DESCRIPTION_3C940B = "3COM 3C940"
PCI_VENDOR_3C940B = 0x10b7
PCI_DEVICE_3C940B = 0x80eb

# NIC	11484300	1148,4300	Syskonnect GE
DRIVER_11484300 = skge
ROM_TYPE_11484300 = pci
ROM_DESCRIPTION_11484300 = "Syskonnect GE"
PCI_VENDOR_11484300 = 0x1148
PCI_DEVICE_11484300 = 0x4300
ROMS += 11484300
ROMS_skge += 11484300

# NIC	GE	1148,4300	Syskonnect GE
DRIVER_GE = skge
ROM_TYPE_GE = pci
ROM_DESCRIPTION_GE = "Syskonnect GE"
PCI_VENDOR_GE = 0x1148
PCI_DEVICE_GE = 0x4300

# NIC	11484320	1148,4320	Syskonnect YU
DRIVER_11484320 = skge
ROM_TYPE_11484320 = pci
ROM_DESCRIPTION_11484320 = "Syskonnect YU"
PCI_VENDOR_11484320 = 0x1148
PCI_DEVICE_11484320 = 0x4320
ROMS += 11484320
ROMS_skge += 11484320

# NIC	YU	1148,4320	Syskonnect YU
DRIVER_YU = skge
ROM_TYPE_YU = pci
ROM_DESCRIPTION_YU = "Syskonnect YU"
PCI_VENDOR_YU = 0x1148
PCI_DEVICE_YU = 0x4320

# NIC	11864c00	1186,4c00	DLink DGE-510T
DRIVER_11864c00 = skge
ROM_TYPE_11864c00 = pci
ROM_DESCRIPTION_11864c00 = "DLink DGE-510T"
PCI_VENDOR_11864c00 = 0x1186
PCI_DEVICE_11864c00 = 0x4c00
ROMS += 11864c00
ROMS_skge += 11864c00

# NIC	DGE510T	1186,4c00	DLink DGE-510T
DRIVER_DGE510T = skge
ROM_TYPE_DGE510T = pci
ROM_DESCRIPTION_DGE510T = "DLink DGE-510T"
PCI_VENDOR_DGE510T = 0x1186
PCI_DEVICE_DGE510T = 0x4c00

# NIC	11864b01	1186,4b01	DLink DGE-530T
DRIVER_11864b01 = skge
ROM_TYPE_11864b01 = pci
ROM_DESCRIPTION_11864b01 = "DLink DGE-530T"
PCI_VENDOR_11864b01 = 0x1186
PCI_DEVICE_11864b01 = 0x4b01
ROMS += 11864b01
ROMS_skge += 11864b01

# NIC	DGE530T	1186,4b01	DLink DGE-530T
DRIVER_DGE530T = skge
ROM_TYPE_DGE530T = pci
ROM_DESCRIPTION_DGE530T = "DLink DGE-530T"
PCI_VENDOR_DGE530T = 0x1186
PCI_DEVICE_DGE530T = 0x4b01

# NIC	11ab4320	11ab,4320	Marvell id4320
DRIVER_11ab4320 = skge
ROM_TYPE_11ab4320 = pci
ROM_DESCRIPTION_11ab4320 = "Marvell id4320"
PCI_VENDOR_11ab4320 = 0x11ab
PCI_DEVICE_11ab4320 = 0x4320
ROMS += 11ab4320
ROMS_skge += 11ab4320

# NIC	id4320	11ab,4320	Marvell id4320
DRIVER_id4320 = skge
ROM_TYPE_id4320 = pci
ROM_DESCRIPTION_id4320 = "Marvell id4320"
PCI_VENDOR_id4320 = 0x11ab
PCI_DEVICE_id4320 = 0x4320

# NIC	11ab5005	11ab,5005	Marvell id5005
DRIVER_11ab5005 = skge
ROM_TYPE_11ab5005 = pci
ROM_DESCRIPTION_11ab5005 = "Marvell id5005"
PCI_VENDOR_11ab5005 = 0x11ab
PCI_DEVICE_11ab5005 = 0x5005
ROMS += 11ab5005
ROMS_skge += 11ab5005

# NIC	id5005	11ab,5005	Marvell id5005
DRIVER_id5005 = skge
ROM_TYPE_id5005 = pci
ROM_DESCRIPTION_id5005 = "Marvell id5005"
PCI_VENDOR_id5005 = 0x11ab
PCI_DEVICE_id5005 = 0x5005

# NIC	1371434e	1371,434e	CNET Gigacard
DRIVER_1371434e = skge
ROM_TYPE_1371434e = pci
ROM_DESCRIPTION_1371434e = "CNET Gigacard"
PCI_VENDOR_1371434e = 0x1371
PCI_DEVICE_1371434e = 0x434e
ROMS += 1371434e
ROMS_skge += 1371434e

# NIC	Gigacard	1371,434e	CNET Gigacard
DRIVER_Gigacard = skge
ROM_TYPE_Gigacard = pci
ROM_DESCRIPTION_Gigacard = "CNET Gigacard"
PCI_VENDOR_Gigacard = 0x1371
PCI_DEVICE_Gigacard = 0x434e

# NIC	17371064	1737,1064	Linksys EG1064
DRIVER_17371064 = skge
ROM_TYPE_17371064 = pci
ROM_DESCRIPTION_17371064 = "Linksys EG1064"
PCI_VENDOR_17371064 = 0x1737
PCI_DEVICE_17371064 = 0x1064
ROMS += 17371064
ROMS_skge += 17371064

# NIC	EG1064	1737,1064	Linksys EG1064
DRIVER_EG1064 = skge
ROM_TYPE_EG1064 = pci
ROM_DESCRIPTION_EG1064 = "Linksys EG1064"
PCI_VENDOR_EG1064 = 0x1737
PCI_DEVICE_EG1064 = 0x1064


