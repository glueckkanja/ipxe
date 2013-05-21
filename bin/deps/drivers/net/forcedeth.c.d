forcedeth_DEPS += drivers/net/forcedeth.c include/compiler.h \
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
 arch/x86/include/valgrind/valgrind.h include/ipxe/crypto.h \
 include/ipxe/pci.h include/ipxe/device.h include/ipxe/pci_io.h \
 include/ipxe/efi/efi_pci_api.h arch/x86/include/bits/pci_io.h \
 arch/x86/include/ipxe/pcibios.h arch/x86/include/ipxe/pcidirect.h \
 include/ipxe/pci_ids.h include/mii.h drivers/net/forcedeth.h

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

include/ipxe/crypto.h:

include/ipxe/pci.h:

include/ipxe/device.h:

include/ipxe/pci_io.h:

include/ipxe/efi/efi_pci_api.h:

arch/x86/include/bits/pci_io.h:

arch/x86/include/ipxe/pcibios.h:

arch/x86/include/ipxe/pcidirect.h:

include/ipxe/pci_ids.h:

include/mii.h:

drivers/net/forcedeth.h:

# NIC	
# NIC	family	drivers/net/forcedeth
DRIVERS += forcedeth

# NIC	10de01c3	10de,01c3	nForce Ethernet Controller
DRIVER_10de01c3 = forcedeth
ROM_TYPE_10de01c3 = pci
ROM_DESCRIPTION_10de01c3 = "nForce Ethernet Controller"
PCI_VENDOR_10de01c3 = 0x10de
PCI_DEVICE_10de01c3 = 0x01c3
ROMS += 10de01c3
ROMS_forcedeth += 10de01c3

# NIC	nForce	10de,01c3	nForce Ethernet Controller
DRIVER_nForce = forcedeth
ROM_TYPE_nForce = pci
ROM_DESCRIPTION_nForce = "nForce Ethernet Controller"
PCI_VENDOR_nForce = 0x10de
PCI_DEVICE_nForce = 0x01c3

# NIC	10de0066	10de,0066	nForce2 Ethernet Controller
DRIVER_10de0066 = forcedeth
ROM_TYPE_10de0066 = pci
ROM_DESCRIPTION_10de0066 = "nForce2 Ethernet Controller"
PCI_VENDOR_10de0066 = 0x10de
PCI_DEVICE_10de0066 = 0x0066
ROMS += 10de0066
ROMS_forcedeth += 10de0066

# NIC	nForce2	10de,0066	nForce2 Ethernet Controller
DRIVER_nForce2 = forcedeth
ROM_TYPE_nForce2 = pci
ROM_DESCRIPTION_nForce2 = "nForce2 Ethernet Controller"
PCI_VENDOR_nForce2 = 0x10de
PCI_DEVICE_nForce2 = 0x0066

# NIC	10de00d6	10de,00d6	nForce3 Ethernet Controller
DRIVER_10de00d6 = forcedeth
ROM_TYPE_10de00d6 = pci
ROM_DESCRIPTION_10de00d6 = "nForce3 Ethernet Controller"
PCI_VENDOR_10de00d6 = 0x10de
PCI_DEVICE_10de00d6 = 0x00d6
ROMS += 10de00d6
ROMS_forcedeth += 10de00d6

# NIC	nForce3	10de,00d6	nForce3 Ethernet Controller
DRIVER_nForce3 = forcedeth
ROM_TYPE_nForce3 = pci
ROM_DESCRIPTION_nForce3 = "nForce3 Ethernet Controller"
PCI_VENDOR_nForce3 = 0x10de
PCI_DEVICE_nForce3 = 0x00d6

# NIC	10de0086	10de,0086	nForce3 Ethernet Controller
DRIVER_10de0086 = forcedeth
ROM_TYPE_10de0086 = pci
ROM_DESCRIPTION_10de0086 = "nForce3 Ethernet Controller"
PCI_VENDOR_10de0086 = 0x10de
PCI_DEVICE_10de0086 = 0x0086
ROMS += 10de0086
ROMS_forcedeth += 10de0086

# NIC	nForce3	10de,0086	nForce3 Ethernet Controller
DRIVER_nForce3 = forcedeth
ROM_TYPE_nForce3 = pci
ROM_DESCRIPTION_nForce3 = "nForce3 Ethernet Controller"
PCI_VENDOR_nForce3 = 0x10de
PCI_DEVICE_nForce3 = 0x0086

# NIC	10de008c	10de,008c	nForce3 Ethernet Controller
DRIVER_10de008c = forcedeth
ROM_TYPE_10de008c = pci
ROM_DESCRIPTION_10de008c = "nForce3 Ethernet Controller"
PCI_VENDOR_10de008c = 0x10de
PCI_DEVICE_10de008c = 0x008c
ROMS += 10de008c
ROMS_forcedeth += 10de008c

# NIC	nForce3	10de,008c	nForce3 Ethernet Controller
DRIVER_nForce3 = forcedeth
ROM_TYPE_nForce3 = pci
ROM_DESCRIPTION_nForce3 = "nForce3 Ethernet Controller"
PCI_VENDOR_nForce3 = 0x10de
PCI_DEVICE_nForce3 = 0x008c

# NIC	10de00e6	10de,00e6	nForce3 Ethernet Controller
DRIVER_10de00e6 = forcedeth
ROM_TYPE_10de00e6 = pci
ROM_DESCRIPTION_10de00e6 = "nForce3 Ethernet Controller"
PCI_VENDOR_10de00e6 = 0x10de
PCI_DEVICE_10de00e6 = 0x00e6
ROMS += 10de00e6
ROMS_forcedeth += 10de00e6

# NIC	nForce3	10de,00e6	nForce3 Ethernet Controller
DRIVER_nForce3 = forcedeth
ROM_TYPE_nForce3 = pci
ROM_DESCRIPTION_nForce3 = "nForce3 Ethernet Controller"
PCI_VENDOR_nForce3 = 0x10de
PCI_DEVICE_nForce3 = 0x00e6

# NIC	10de00df	10de,00df	nForce3 Ethernet Controller
DRIVER_10de00df = forcedeth
ROM_TYPE_10de00df = pci
ROM_DESCRIPTION_10de00df = "nForce3 Ethernet Controller"
PCI_VENDOR_10de00df = 0x10de
PCI_DEVICE_10de00df = 0x00df
ROMS += 10de00df
ROMS_forcedeth += 10de00df

# NIC	nForce3	10de,00df	nForce3 Ethernet Controller
DRIVER_nForce3 = forcedeth
ROM_TYPE_nForce3 = pci
ROM_DESCRIPTION_nForce3 = "nForce3 Ethernet Controller"
PCI_VENDOR_nForce3 = 0x10de
PCI_DEVICE_nForce3 = 0x00df

# NIC	10de0056	10de,0056	CK804 Ethernet Controller
DRIVER_10de0056 = forcedeth
ROM_TYPE_10de0056 = pci
ROM_DESCRIPTION_10de0056 = "CK804 Ethernet Controller"
PCI_VENDOR_10de0056 = 0x10de
PCI_DEVICE_10de0056 = 0x0056
ROMS += 10de0056
ROMS_forcedeth += 10de0056

# NIC	CK804	10de,0056	CK804 Ethernet Controller
DRIVER_CK804 = forcedeth
ROM_TYPE_CK804 = pci
ROM_DESCRIPTION_CK804 = "CK804 Ethernet Controller"
PCI_VENDOR_CK804 = 0x10de
PCI_DEVICE_CK804 = 0x0056

# NIC	10de0057	10de,0057	CK804 Ethernet Controller
DRIVER_10de0057 = forcedeth
ROM_TYPE_10de0057 = pci
ROM_DESCRIPTION_10de0057 = "CK804 Ethernet Controller"
PCI_VENDOR_10de0057 = 0x10de
PCI_DEVICE_10de0057 = 0x0057
ROMS += 10de0057
ROMS_forcedeth += 10de0057

# NIC	CK804	10de,0057	CK804 Ethernet Controller
DRIVER_CK804 = forcedeth
ROM_TYPE_CK804 = pci
ROM_DESCRIPTION_CK804 = "CK804 Ethernet Controller"
PCI_VENDOR_CK804 = 0x10de
PCI_DEVICE_CK804 = 0x0057

# NIC	10de0037	10de,0037	MCP04 Ethernet Controller
DRIVER_10de0037 = forcedeth
ROM_TYPE_10de0037 = pci
ROM_DESCRIPTION_10de0037 = "MCP04 Ethernet Controller"
PCI_VENDOR_10de0037 = 0x10de
PCI_DEVICE_10de0037 = 0x0037
ROMS += 10de0037
ROMS_forcedeth += 10de0037

# NIC	MCP04	10de,0037	MCP04 Ethernet Controller
DRIVER_MCP04 = forcedeth
ROM_TYPE_MCP04 = pci
ROM_DESCRIPTION_MCP04 = "MCP04 Ethernet Controller"
PCI_VENDOR_MCP04 = 0x10de
PCI_DEVICE_MCP04 = 0x0037

# NIC	10de0038	10de,0038	MCP04 Ethernet Controller
DRIVER_10de0038 = forcedeth
ROM_TYPE_10de0038 = pci
ROM_DESCRIPTION_10de0038 = "MCP04 Ethernet Controller"
PCI_VENDOR_10de0038 = 0x10de
PCI_DEVICE_10de0038 = 0x0038
ROMS += 10de0038
ROMS_forcedeth += 10de0038

# NIC	MCP04	10de,0038	MCP04 Ethernet Controller
DRIVER_MCP04 = forcedeth
ROM_TYPE_MCP04 = pci
ROM_DESCRIPTION_MCP04 = "MCP04 Ethernet Controller"
PCI_VENDOR_MCP04 = 0x10de
PCI_DEVICE_MCP04 = 0x0038

# NIC	10de0268	10de,0268	MCP51 Ethernet Controller
DRIVER_10de0268 = forcedeth
ROM_TYPE_10de0268 = pci
ROM_DESCRIPTION_10de0268 = "MCP51 Ethernet Controller"
PCI_VENDOR_10de0268 = 0x10de
PCI_DEVICE_10de0268 = 0x0268
ROMS += 10de0268
ROMS_forcedeth += 10de0268

# NIC	MCP51	10de,0268	MCP51 Ethernet Controller
DRIVER_MCP51 = forcedeth
ROM_TYPE_MCP51 = pci
ROM_DESCRIPTION_MCP51 = "MCP51 Ethernet Controller"
PCI_VENDOR_MCP51 = 0x10de
PCI_DEVICE_MCP51 = 0x0268

# NIC	10de0269	10de,0269	MCP51 Ethernet Controller
DRIVER_10de0269 = forcedeth
ROM_TYPE_10de0269 = pci
ROM_DESCRIPTION_10de0269 = "MCP51 Ethernet Controller"
PCI_VENDOR_10de0269 = 0x10de
PCI_DEVICE_10de0269 = 0x0269
ROMS += 10de0269
ROMS_forcedeth += 10de0269

# NIC	MCP51	10de,0269	MCP51 Ethernet Controller
DRIVER_MCP51 = forcedeth
ROM_TYPE_MCP51 = pci
ROM_DESCRIPTION_MCP51 = "MCP51 Ethernet Controller"
PCI_VENDOR_MCP51 = 0x10de
PCI_DEVICE_MCP51 = 0x0269

# NIC	10de0372	10de,0372	MCP55 Ethernet Controller
DRIVER_10de0372 = forcedeth
ROM_TYPE_10de0372 = pci
ROM_DESCRIPTION_10de0372 = "MCP55 Ethernet Controller"
PCI_VENDOR_10de0372 = 0x10de
PCI_DEVICE_10de0372 = 0x0372
ROMS += 10de0372
ROMS_forcedeth += 10de0372

# NIC	MCP55	10de,0372	MCP55 Ethernet Controller
DRIVER_MCP55 = forcedeth
ROM_TYPE_MCP55 = pci
ROM_DESCRIPTION_MCP55 = "MCP55 Ethernet Controller"
PCI_VENDOR_MCP55 = 0x10de
PCI_DEVICE_MCP55 = 0x0372

# NIC	10de0373	10de,0373	MCP55 Ethernet Controller
DRIVER_10de0373 = forcedeth
ROM_TYPE_10de0373 = pci
ROM_DESCRIPTION_10de0373 = "MCP55 Ethernet Controller"
PCI_VENDOR_10de0373 = 0x10de
PCI_DEVICE_10de0373 = 0x0373
ROMS += 10de0373
ROMS_forcedeth += 10de0373

# NIC	MCP55	10de,0373	MCP55 Ethernet Controller
DRIVER_MCP55 = forcedeth
ROM_TYPE_MCP55 = pci
ROM_DESCRIPTION_MCP55 = "MCP55 Ethernet Controller"
PCI_VENDOR_MCP55 = 0x10de
PCI_DEVICE_MCP55 = 0x0373

# NIC	10de03e5	10de,03e5	MCP61 Ethernet Controller
DRIVER_10de03e5 = forcedeth
ROM_TYPE_10de03e5 = pci
ROM_DESCRIPTION_10de03e5 = "MCP61 Ethernet Controller"
PCI_VENDOR_10de03e5 = 0x10de
PCI_DEVICE_10de03e5 = 0x03e5
ROMS += 10de03e5
ROMS_forcedeth += 10de03e5

# NIC	MCP61	10de,03e5	MCP61 Ethernet Controller
DRIVER_MCP61 = forcedeth
ROM_TYPE_MCP61 = pci
ROM_DESCRIPTION_MCP61 = "MCP61 Ethernet Controller"
PCI_VENDOR_MCP61 = 0x10de
PCI_DEVICE_MCP61 = 0x03e5

# NIC	10de03e6	10de,03e6	MCP61 Ethernet Controller
DRIVER_10de03e6 = forcedeth
ROM_TYPE_10de03e6 = pci
ROM_DESCRIPTION_10de03e6 = "MCP61 Ethernet Controller"
PCI_VENDOR_10de03e6 = 0x10de
PCI_DEVICE_10de03e6 = 0x03e6
ROMS += 10de03e6
ROMS_forcedeth += 10de03e6

# NIC	MCP61	10de,03e6	MCP61 Ethernet Controller
DRIVER_MCP61 = forcedeth
ROM_TYPE_MCP61 = pci
ROM_DESCRIPTION_MCP61 = "MCP61 Ethernet Controller"
PCI_VENDOR_MCP61 = 0x10de
PCI_DEVICE_MCP61 = 0x03e6

# NIC	10de03ee	10de,03ee	MCP61 Ethernet Controller
DRIVER_10de03ee = forcedeth
ROM_TYPE_10de03ee = pci
ROM_DESCRIPTION_10de03ee = "MCP61 Ethernet Controller"
PCI_VENDOR_10de03ee = 0x10de
PCI_DEVICE_10de03ee = 0x03ee
ROMS += 10de03ee
ROMS_forcedeth += 10de03ee

# NIC	MCP61	10de,03ee	MCP61 Ethernet Controller
DRIVER_MCP61 = forcedeth
ROM_TYPE_MCP61 = pci
ROM_DESCRIPTION_MCP61 = "MCP61 Ethernet Controller"
PCI_VENDOR_MCP61 = 0x10de
PCI_DEVICE_MCP61 = 0x03ee

# NIC	10de03ef	10de,03ef	MCP61 Ethernet Controller
DRIVER_10de03ef = forcedeth
ROM_TYPE_10de03ef = pci
ROM_DESCRIPTION_10de03ef = "MCP61 Ethernet Controller"
PCI_VENDOR_10de03ef = 0x10de
PCI_DEVICE_10de03ef = 0x03ef
ROMS += 10de03ef
ROMS_forcedeth += 10de03ef

# NIC	MCP61	10de,03ef	MCP61 Ethernet Controller
DRIVER_MCP61 = forcedeth
ROM_TYPE_MCP61 = pci
ROM_DESCRIPTION_MCP61 = "MCP61 Ethernet Controller"
PCI_VENDOR_MCP61 = 0x10de
PCI_DEVICE_MCP61 = 0x03ef

# NIC	10de0450	10de,0450	MCP65 Ethernet Controller
DRIVER_10de0450 = forcedeth
ROM_TYPE_10de0450 = pci
ROM_DESCRIPTION_10de0450 = "MCP65 Ethernet Controller"
PCI_VENDOR_10de0450 = 0x10de
PCI_DEVICE_10de0450 = 0x0450
ROMS += 10de0450
ROMS_forcedeth += 10de0450

# NIC	MCP65	10de,0450	MCP65 Ethernet Controller
DRIVER_MCP65 = forcedeth
ROM_TYPE_MCP65 = pci
ROM_DESCRIPTION_MCP65 = "MCP65 Ethernet Controller"
PCI_VENDOR_MCP65 = 0x10de
PCI_DEVICE_MCP65 = 0x0450

# NIC	10de0451	10de,0451	MCP65 Ethernet Controller
DRIVER_10de0451 = forcedeth
ROM_TYPE_10de0451 = pci
ROM_DESCRIPTION_10de0451 = "MCP65 Ethernet Controller"
PCI_VENDOR_10de0451 = 0x10de
PCI_DEVICE_10de0451 = 0x0451
ROMS += 10de0451
ROMS_forcedeth += 10de0451

# NIC	MCP65	10de,0451	MCP65 Ethernet Controller
DRIVER_MCP65 = forcedeth
ROM_TYPE_MCP65 = pci
ROM_DESCRIPTION_MCP65 = "MCP65 Ethernet Controller"
PCI_VENDOR_MCP65 = 0x10de
PCI_DEVICE_MCP65 = 0x0451

# NIC	10de0452	10de,0452	MCP65 Ethernet Controller
DRIVER_10de0452 = forcedeth
ROM_TYPE_10de0452 = pci
ROM_DESCRIPTION_10de0452 = "MCP65 Ethernet Controller"
PCI_VENDOR_10de0452 = 0x10de
PCI_DEVICE_10de0452 = 0x0452
ROMS += 10de0452
ROMS_forcedeth += 10de0452

# NIC	MCP65	10de,0452	MCP65 Ethernet Controller
DRIVER_MCP65 = forcedeth
ROM_TYPE_MCP65 = pci
ROM_DESCRIPTION_MCP65 = "MCP65 Ethernet Controller"
PCI_VENDOR_MCP65 = 0x10de
PCI_DEVICE_MCP65 = 0x0452

# NIC	10de0453	10de,0453	MCP65 Ethernet Controller
DRIVER_10de0453 = forcedeth
ROM_TYPE_10de0453 = pci
ROM_DESCRIPTION_10de0453 = "MCP65 Ethernet Controller"
PCI_VENDOR_10de0453 = 0x10de
PCI_DEVICE_10de0453 = 0x0453
ROMS += 10de0453
ROMS_forcedeth += 10de0453

# NIC	MCP65	10de,0453	MCP65 Ethernet Controller
DRIVER_MCP65 = forcedeth
ROM_TYPE_MCP65 = pci
ROM_DESCRIPTION_MCP65 = "MCP65 Ethernet Controller"
PCI_VENDOR_MCP65 = 0x10de
PCI_DEVICE_MCP65 = 0x0453

# NIC	10de054c	10de,054c	MCP67 Ethernet Controller
DRIVER_10de054c = forcedeth
ROM_TYPE_10de054c = pci
ROM_DESCRIPTION_10de054c = "MCP67 Ethernet Controller"
PCI_VENDOR_10de054c = 0x10de
PCI_DEVICE_10de054c = 0x054c
ROMS += 10de054c
ROMS_forcedeth += 10de054c

# NIC	MCP67	10de,054c	MCP67 Ethernet Controller
DRIVER_MCP67 = forcedeth
ROM_TYPE_MCP67 = pci
ROM_DESCRIPTION_MCP67 = "MCP67 Ethernet Controller"
PCI_VENDOR_MCP67 = 0x10de
PCI_DEVICE_MCP67 = 0x054c

# NIC	10de054d	10de,054d	MCP67 Ethernet Controller
DRIVER_10de054d = forcedeth
ROM_TYPE_10de054d = pci
ROM_DESCRIPTION_10de054d = "MCP67 Ethernet Controller"
PCI_VENDOR_10de054d = 0x10de
PCI_DEVICE_10de054d = 0x054d
ROMS += 10de054d
ROMS_forcedeth += 10de054d

# NIC	MCP67	10de,054d	MCP67 Ethernet Controller
DRIVER_MCP67 = forcedeth
ROM_TYPE_MCP67 = pci
ROM_DESCRIPTION_MCP67 = "MCP67 Ethernet Controller"
PCI_VENDOR_MCP67 = 0x10de
PCI_DEVICE_MCP67 = 0x054d

# NIC	10de054e	10de,054e	MCP67 Ethernet Controller
DRIVER_10de054e = forcedeth
ROM_TYPE_10de054e = pci
ROM_DESCRIPTION_10de054e = "MCP67 Ethernet Controller"
PCI_VENDOR_10de054e = 0x10de
PCI_DEVICE_10de054e = 0x054e
ROMS += 10de054e
ROMS_forcedeth += 10de054e

# NIC	MCP67	10de,054e	MCP67 Ethernet Controller
DRIVER_MCP67 = forcedeth
ROM_TYPE_MCP67 = pci
ROM_DESCRIPTION_MCP67 = "MCP67 Ethernet Controller"
PCI_VENDOR_MCP67 = 0x10de
PCI_DEVICE_MCP67 = 0x054e

# NIC	10de054f	10de,054f	MCP67 Ethernet Controller
DRIVER_10de054f = forcedeth
ROM_TYPE_10de054f = pci
ROM_DESCRIPTION_10de054f = "MCP67 Ethernet Controller"
PCI_VENDOR_10de054f = 0x10de
PCI_DEVICE_10de054f = 0x054f
ROMS += 10de054f
ROMS_forcedeth += 10de054f

# NIC	MCP67	10de,054f	MCP67 Ethernet Controller
DRIVER_MCP67 = forcedeth
ROM_TYPE_MCP67 = pci
ROM_DESCRIPTION_MCP67 = "MCP67 Ethernet Controller"
PCI_VENDOR_MCP67 = 0x10de
PCI_DEVICE_MCP67 = 0x054f

# NIC	10de07dc	10de,07dc	MCP73 Ethernet Controller
DRIVER_10de07dc = forcedeth
ROM_TYPE_10de07dc = pci
ROM_DESCRIPTION_10de07dc = "MCP73 Ethernet Controller"
PCI_VENDOR_10de07dc = 0x10de
PCI_DEVICE_10de07dc = 0x07dc
ROMS += 10de07dc
ROMS_forcedeth += 10de07dc

# NIC	MCP73	10de,07dc	MCP73 Ethernet Controller
DRIVER_MCP73 = forcedeth
ROM_TYPE_MCP73 = pci
ROM_DESCRIPTION_MCP73 = "MCP73 Ethernet Controller"
PCI_VENDOR_MCP73 = 0x10de
PCI_DEVICE_MCP73 = 0x07dc

# NIC	10de07dd	10de,07dd	MCP73 Ethernet Controller
DRIVER_10de07dd = forcedeth
ROM_TYPE_10de07dd = pci
ROM_DESCRIPTION_10de07dd = "MCP73 Ethernet Controller"
PCI_VENDOR_10de07dd = 0x10de
PCI_DEVICE_10de07dd = 0x07dd
ROMS += 10de07dd
ROMS_forcedeth += 10de07dd

# NIC	MCP73	10de,07dd	MCP73 Ethernet Controller
DRIVER_MCP73 = forcedeth
ROM_TYPE_MCP73 = pci
ROM_DESCRIPTION_MCP73 = "MCP73 Ethernet Controller"
PCI_VENDOR_MCP73 = 0x10de
PCI_DEVICE_MCP73 = 0x07dd

# NIC	10de07de	10de,07de	MCP73 Ethernet Controller
DRIVER_10de07de = forcedeth
ROM_TYPE_10de07de = pci
ROM_DESCRIPTION_10de07de = "MCP73 Ethernet Controller"
PCI_VENDOR_10de07de = 0x10de
PCI_DEVICE_10de07de = 0x07de
ROMS += 10de07de
ROMS_forcedeth += 10de07de

# NIC	MCP73	10de,07de	MCP73 Ethernet Controller
DRIVER_MCP73 = forcedeth
ROM_TYPE_MCP73 = pci
ROM_DESCRIPTION_MCP73 = "MCP73 Ethernet Controller"
PCI_VENDOR_MCP73 = 0x10de
PCI_DEVICE_MCP73 = 0x07de

# NIC	10de07df	10de,07df	MCP73 Ethernet Controller
DRIVER_10de07df = forcedeth
ROM_TYPE_10de07df = pci
ROM_DESCRIPTION_10de07df = "MCP73 Ethernet Controller"
PCI_VENDOR_10de07df = 0x10de
PCI_DEVICE_10de07df = 0x07df
ROMS += 10de07df
ROMS_forcedeth += 10de07df

# NIC	MCP73	10de,07df	MCP73 Ethernet Controller
DRIVER_MCP73 = forcedeth
ROM_TYPE_MCP73 = pci
ROM_DESCRIPTION_MCP73 = "MCP73 Ethernet Controller"
PCI_VENDOR_MCP73 = 0x10de
PCI_DEVICE_MCP73 = 0x07df

# NIC	10de0760	10de,0760	MCP77 Ethernet Controller
DRIVER_10de0760 = forcedeth
ROM_TYPE_10de0760 = pci
ROM_DESCRIPTION_10de0760 = "MCP77 Ethernet Controller"
PCI_VENDOR_10de0760 = 0x10de
PCI_DEVICE_10de0760 = 0x0760
ROMS += 10de0760
ROMS_forcedeth += 10de0760

# NIC	MCP77	10de,0760	MCP77 Ethernet Controller
DRIVER_MCP77 = forcedeth
ROM_TYPE_MCP77 = pci
ROM_DESCRIPTION_MCP77 = "MCP77 Ethernet Controller"
PCI_VENDOR_MCP77 = 0x10de
PCI_DEVICE_MCP77 = 0x0760

# NIC	10de0761	10de,0761	MCP77 Ethernet Controller
DRIVER_10de0761 = forcedeth
ROM_TYPE_10de0761 = pci
ROM_DESCRIPTION_10de0761 = "MCP77 Ethernet Controller"
PCI_VENDOR_10de0761 = 0x10de
PCI_DEVICE_10de0761 = 0x0761
ROMS += 10de0761
ROMS_forcedeth += 10de0761

# NIC	MCP77	10de,0761	MCP77 Ethernet Controller
DRIVER_MCP77 = forcedeth
ROM_TYPE_MCP77 = pci
ROM_DESCRIPTION_MCP77 = "MCP77 Ethernet Controller"
PCI_VENDOR_MCP77 = 0x10de
PCI_DEVICE_MCP77 = 0x0761

# NIC	10de0762	10de,0762	MCP77 Ethernet Controller
DRIVER_10de0762 = forcedeth
ROM_TYPE_10de0762 = pci
ROM_DESCRIPTION_10de0762 = "MCP77 Ethernet Controller"
PCI_VENDOR_10de0762 = 0x10de
PCI_DEVICE_10de0762 = 0x0762
ROMS += 10de0762
ROMS_forcedeth += 10de0762

# NIC	MCP77	10de,0762	MCP77 Ethernet Controller
DRIVER_MCP77 = forcedeth
ROM_TYPE_MCP77 = pci
ROM_DESCRIPTION_MCP77 = "MCP77 Ethernet Controller"
PCI_VENDOR_MCP77 = 0x10de
PCI_DEVICE_MCP77 = 0x0762

# NIC	10de0763	10de,0763	MCP77 Ethernet Controller
DRIVER_10de0763 = forcedeth
ROM_TYPE_10de0763 = pci
ROM_DESCRIPTION_10de0763 = "MCP77 Ethernet Controller"
PCI_VENDOR_10de0763 = 0x10de
PCI_DEVICE_10de0763 = 0x0763
ROMS += 10de0763
ROMS_forcedeth += 10de0763

# NIC	MCP77	10de,0763	MCP77 Ethernet Controller
DRIVER_MCP77 = forcedeth
ROM_TYPE_MCP77 = pci
ROM_DESCRIPTION_MCP77 = "MCP77 Ethernet Controller"
PCI_VENDOR_MCP77 = 0x10de
PCI_DEVICE_MCP77 = 0x0763

# NIC	10de0ab0	10de,0ab0	MCP79 Ethernet Controller
DRIVER_10de0ab0 = forcedeth
ROM_TYPE_10de0ab0 = pci
ROM_DESCRIPTION_10de0ab0 = "MCP79 Ethernet Controller"
PCI_VENDOR_10de0ab0 = 0x10de
PCI_DEVICE_10de0ab0 = 0x0ab0
ROMS += 10de0ab0
ROMS_forcedeth += 10de0ab0

# NIC	MCP79	10de,0ab0	MCP79 Ethernet Controller
DRIVER_MCP79 = forcedeth
ROM_TYPE_MCP79 = pci
ROM_DESCRIPTION_MCP79 = "MCP79 Ethernet Controller"
PCI_VENDOR_MCP79 = 0x10de
PCI_DEVICE_MCP79 = 0x0ab0

# NIC	10de0ab1	10de,0ab1	MCP79 Ethernet Controller
DRIVER_10de0ab1 = forcedeth
ROM_TYPE_10de0ab1 = pci
ROM_DESCRIPTION_10de0ab1 = "MCP79 Ethernet Controller"
PCI_VENDOR_10de0ab1 = 0x10de
PCI_DEVICE_10de0ab1 = 0x0ab1
ROMS += 10de0ab1
ROMS_forcedeth += 10de0ab1

# NIC	MCP79	10de,0ab1	MCP79 Ethernet Controller
DRIVER_MCP79 = forcedeth
ROM_TYPE_MCP79 = pci
ROM_DESCRIPTION_MCP79 = "MCP79 Ethernet Controller"
PCI_VENDOR_MCP79 = 0x10de
PCI_DEVICE_MCP79 = 0x0ab1

# NIC	10de0ab2	10de,0ab2	MCP79 Ethernet Controller
DRIVER_10de0ab2 = forcedeth
ROM_TYPE_10de0ab2 = pci
ROM_DESCRIPTION_10de0ab2 = "MCP79 Ethernet Controller"
PCI_VENDOR_10de0ab2 = 0x10de
PCI_DEVICE_10de0ab2 = 0x0ab2
ROMS += 10de0ab2
ROMS_forcedeth += 10de0ab2

# NIC	MCP79	10de,0ab2	MCP79 Ethernet Controller
DRIVER_MCP79 = forcedeth
ROM_TYPE_MCP79 = pci
ROM_DESCRIPTION_MCP79 = "MCP79 Ethernet Controller"
PCI_VENDOR_MCP79 = 0x10de
PCI_DEVICE_MCP79 = 0x0ab2

# NIC	10de0ab3	10de,0ab3	MCP79 Ethernet Controller
DRIVER_10de0ab3 = forcedeth
ROM_TYPE_10de0ab3 = pci
ROM_DESCRIPTION_10de0ab3 = "MCP79 Ethernet Controller"
PCI_VENDOR_10de0ab3 = 0x10de
PCI_DEVICE_10de0ab3 = 0x0ab3
ROMS += 10de0ab3
ROMS_forcedeth += 10de0ab3

# NIC	MCP79	10de,0ab3	MCP79 Ethernet Controller
DRIVER_MCP79 = forcedeth
ROM_TYPE_MCP79 = pci
ROM_DESCRIPTION_MCP79 = "MCP79 Ethernet Controller"
PCI_VENDOR_MCP79 = 0x10de
PCI_DEVICE_MCP79 = 0x0ab3

# NIC	10de0d7d	10de,0d7d	MCP89 Ethernet Controller
DRIVER_10de0d7d = forcedeth
ROM_TYPE_10de0d7d = pci
ROM_DESCRIPTION_10de0d7d = "MCP89 Ethernet Controller"
PCI_VENDOR_10de0d7d = 0x10de
PCI_DEVICE_10de0d7d = 0x0d7d
ROMS += 10de0d7d
ROMS_forcedeth += 10de0d7d

# NIC	MCP89	10de,0d7d	MCP89 Ethernet Controller
DRIVER_MCP89 = forcedeth
ROM_TYPE_MCP89 = pci
ROM_DESCRIPTION_MCP89 = "MCP89 Ethernet Controller"
PCI_VENDOR_MCP89 = 0x10de
PCI_DEVICE_MCP89 = 0x0d7d
