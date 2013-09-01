tlan_DEPS += drivers/net/tlan.c include/compiler.h \
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
 include/ipxe/iobuf.h include/mii.h drivers/net/tlan.h

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

include/ipxe/iobuf.h:

include/mii.h:

drivers/net/tlan.h:

# NIC	
# NIC	family	drivers/net/tlan
DRIVERS += tlan

# NIC	0e11ae34	0e11,ae34	Compaq Netelligent 10 T PCI UTP
DRIVER_0e11ae34 = tlan
ROM_TYPE_0e11ae34 = pci
ROM_DESCRIPTION_0e11ae34 = "Compaq Netelligent 10 T PCI UTP"
PCI_VENDOR_0e11ae34 = 0x0e11
PCI_DEVICE_0e11ae34 = 0xae34
ROMS += 0e11ae34
ROMS_tlan += 0e11ae34

# NIC	netel10	0e11,ae34	Compaq Netelligent 10 T PCI UTP
DRIVER_netel10 = tlan
ROM_TYPE_netel10 = pci
ROM_DESCRIPTION_netel10 = "Compaq Netelligent 10 T PCI UTP"
PCI_VENDOR_netel10 = 0x0e11
PCI_DEVICE_netel10 = 0xae34

# NIC	0e11ae32	0e11,ae32	Compaq Netelligent 10/100 TX PCI UTP
DRIVER_0e11ae32 = tlan
ROM_TYPE_0e11ae32 = pci
ROM_DESCRIPTION_0e11ae32 = "Compaq Netelligent 10/100 TX PCI UTP"
PCI_VENDOR_0e11ae32 = 0x0e11
PCI_DEVICE_0e11ae32 = 0xae32
ROMS += 0e11ae32
ROMS_tlan += 0e11ae32

# NIC	netel100	0e11,ae32	Compaq Netelligent 10/100 TX PCI UTP
DRIVER_netel100 = tlan
ROM_TYPE_netel100 = pci
ROM_DESCRIPTION_netel100 = "Compaq Netelligent 10/100 TX PCI UTP"
PCI_VENDOR_netel100 = 0x0e11
PCI_DEVICE_netel100 = 0xae32

# NIC	0e11ae35	0e11,ae35	Compaq Integrated NetFlex-3/P
DRIVER_0e11ae35 = tlan
ROM_TYPE_0e11ae35 = pci
ROM_DESCRIPTION_0e11ae35 = "Compaq Integrated NetFlex-3/P"
PCI_VENDOR_0e11ae35 = 0x0e11
PCI_DEVICE_0e11ae35 = 0xae35
ROMS += 0e11ae35
ROMS_tlan += 0e11ae35

# NIC	netflex3i	0e11,ae35	Compaq Integrated NetFlex-3/P
DRIVER_netflex3i = tlan
ROM_TYPE_netflex3i = pci
ROM_DESCRIPTION_netflex3i = "Compaq Integrated NetFlex-3/P"
PCI_VENDOR_netflex3i = 0x0e11
PCI_DEVICE_netflex3i = 0xae35

# NIC	0e11f130	0e11,f130	Compaq NetFlex-3/P
DRIVER_0e11f130 = tlan
ROM_TYPE_0e11f130 = pci
ROM_DESCRIPTION_0e11f130 = "Compaq NetFlex-3/P"
PCI_VENDOR_0e11f130 = 0x0e11
PCI_DEVICE_0e11f130 = 0xf130
ROMS += 0e11f130
ROMS_tlan += 0e11f130

# NIC	thunder	0e11,f130	Compaq NetFlex-3/P
DRIVER_thunder = tlan
ROM_TYPE_thunder = pci
ROM_DESCRIPTION_thunder = "Compaq NetFlex-3/P"
PCI_VENDOR_thunder = 0x0e11
PCI_DEVICE_thunder = 0xf130

# NIC	0e11f150	0e11,f150	Compaq NetFlex-3/P
DRIVER_0e11f150 = tlan
ROM_TYPE_0e11f150 = pci
ROM_DESCRIPTION_0e11f150 = "Compaq NetFlex-3/P"
PCI_VENDOR_0e11f150 = 0x0e11
PCI_DEVICE_0e11f150 = 0xf150
ROMS += 0e11f150
ROMS_tlan += 0e11f150

# NIC	netflex3b	0e11,f150	Compaq NetFlex-3/P
DRIVER_netflex3b = tlan
ROM_TYPE_netflex3b = pci
ROM_DESCRIPTION_netflex3b = "Compaq NetFlex-3/P"
PCI_VENDOR_netflex3b = 0x0e11
PCI_DEVICE_netflex3b = 0xf150

# NIC	0e11ae43	0e11,ae43	Compaq Netelligent Integrated 10/100 TX UTP
DRIVER_0e11ae43 = tlan
ROM_TYPE_0e11ae43 = pci
ROM_DESCRIPTION_0e11ae43 = "Compaq Netelligent Integrated 10/100 TX UTP"
PCI_VENDOR_0e11ae43 = 0x0e11
PCI_DEVICE_0e11ae43 = 0xae43
ROMS += 0e11ae43
ROMS_tlan += 0e11ae43

# NIC	netel100pi	0e11,ae43	Compaq Netelligent Integrated 10/100 TX UTP
DRIVER_netel100pi = tlan
ROM_TYPE_netel100pi = pci
ROM_DESCRIPTION_netel100pi = "Compaq Netelligent Integrated 10/100 TX UTP"
PCI_VENDOR_netel100pi = 0x0e11
PCI_DEVICE_netel100pi = 0xae43

# NIC	0e11ae40	0e11,ae40	Compaq Netelligent Dual 10/100 TX PCI UTP
DRIVER_0e11ae40 = tlan
ROM_TYPE_0e11ae40 = pci
ROM_DESCRIPTION_0e11ae40 = "Compaq Netelligent Dual 10/100 TX PCI UTP"
PCI_VENDOR_0e11ae40 = 0x0e11
PCI_DEVICE_0e11ae40 = 0xae40
ROMS += 0e11ae40
ROMS_tlan += 0e11ae40

# NIC	netel100d	0e11,ae40	Compaq Netelligent Dual 10/100 TX PCI UTP
DRIVER_netel100d = tlan
ROM_TYPE_netel100d = pci
ROM_DESCRIPTION_netel100d = "Compaq Netelligent Dual 10/100 TX PCI UTP"
PCI_VENDOR_netel100d = 0x0e11
PCI_DEVICE_netel100d = 0xae40

# NIC	0e11b011	0e11,b011	Compaq Netelligent 10/100 TX Embedded UTP
DRIVER_0e11b011 = tlan
ROM_TYPE_0e11b011 = pci
ROM_DESCRIPTION_0e11b011 = "Compaq Netelligent 10/100 TX Embedded UTP"
PCI_VENDOR_0e11b011 = 0x0e11
PCI_DEVICE_0e11b011 = 0xb011
ROMS += 0e11b011
ROMS_tlan += 0e11b011

# NIC	netel100i	0e11,b011	Compaq Netelligent 10/100 TX Embedded UTP
DRIVER_netel100i = tlan
ROM_TYPE_netel100i = pci
ROM_DESCRIPTION_netel100i = "Compaq Netelligent 10/100 TX Embedded UTP"
PCI_VENDOR_netel100i = 0x0e11
PCI_DEVICE_netel100i = 0xb011

# NIC	108d0013	108d,0013	Olicom OC-2183/2185
DRIVER_108d0013 = tlan
ROM_TYPE_108d0013 = pci
ROM_DESCRIPTION_108d0013 = "Olicom OC-2183/2185"
PCI_VENDOR_108d0013 = 0x108d
PCI_DEVICE_108d0013 = 0x0013
ROMS += 108d0013
ROMS_tlan += 108d0013

# NIC	oc2183	108d,0013	Olicom OC-2183/2185
DRIVER_oc2183 = tlan
ROM_TYPE_oc2183 = pci
ROM_DESCRIPTION_oc2183 = "Olicom OC-2183/2185"
PCI_VENDOR_oc2183 = 0x108d
PCI_DEVICE_oc2183 = 0x0013

# NIC	108d0012	108d,0012	Olicom OC-2325
DRIVER_108d0012 = tlan
ROM_TYPE_108d0012 = pci
ROM_DESCRIPTION_108d0012 = "Olicom OC-2325"
PCI_VENDOR_108d0012 = 0x108d
PCI_DEVICE_108d0012 = 0x0012
ROMS += 108d0012
ROMS_tlan += 108d0012

# NIC	oc2325	108d,0012	Olicom OC-2325
DRIVER_oc2325 = tlan
ROM_TYPE_oc2325 = pci
ROM_DESCRIPTION_oc2325 = "Olicom OC-2325"
PCI_VENDOR_oc2325 = 0x108d
PCI_DEVICE_oc2325 = 0x0012

# NIC	108d0014	108d,0014	Olicom OC-2326
DRIVER_108d0014 = tlan
ROM_TYPE_108d0014 = pci
ROM_DESCRIPTION_108d0014 = "Olicom OC-2326"
PCI_VENDOR_108d0014 = 0x108d
PCI_DEVICE_108d0014 = 0x0014
ROMS += 108d0014
ROMS_tlan += 108d0014

# NIC	oc2326	108d,0014	Olicom OC-2326
DRIVER_oc2326 = tlan
ROM_TYPE_oc2326 = pci
ROM_DESCRIPTION_oc2326 = "Olicom OC-2326"
PCI_VENDOR_oc2326 = 0x108d
PCI_DEVICE_oc2326 = 0x0014

# NIC	0e11b030	0e11,b030	Compaq Netelligent 10/100 TX UTP
DRIVER_0e11b030 = tlan
ROM_TYPE_0e11b030 = pci
ROM_DESCRIPTION_0e11b030 = "Compaq Netelligent 10/100 TX UTP"
PCI_VENDOR_0e11b030 = 0x0e11
PCI_DEVICE_0e11b030 = 0xb030
ROMS += 0e11b030
ROMS_tlan += 0e11b030

# NIC	netelligent_10_100_ws_5100	0e11,b030	Compaq Netelligent 10/100 TX UTP
DRIVER_netelligent_10_100_ws_5100 = tlan
ROM_TYPE_netelligent_10_100_ws_5100 = pci
ROM_DESCRIPTION_netelligent_10_100_ws_5100 = "Compaq Netelligent 10/100 TX UTP"
PCI_VENDOR_netelligent_10_100_ws_5100 = 0x0e11
PCI_DEVICE_netelligent_10_100_ws_5100 = 0xb030

# NIC	0e11b012	0e11,b012	Compaq Netelligent 10 T/2 PCI UTP/Coax
DRIVER_0e11b012 = tlan
ROM_TYPE_0e11b012 = pci
ROM_DESCRIPTION_0e11b012 = "Compaq Netelligent 10 T/2 PCI UTP/Coax"
PCI_VENDOR_0e11b012 = 0x0e11
PCI_DEVICE_0e11b012 = 0xb012
ROMS += 0e11b012
ROMS_tlan += 0e11b012

# NIC	netelligent_10_t2	0e11,b012	Compaq Netelligent 10 T/2 PCI UTP/Coax
DRIVER_netelligent_10_t2 = tlan
ROM_TYPE_netelligent_10_t2 = pci
ROM_DESCRIPTION_netelligent_10_t2 = "Compaq Netelligent 10 T/2 PCI UTP/Coax"
PCI_VENDOR_netelligent_10_t2 = 0x0e11
PCI_DEVICE_netelligent_10_t2 = 0xb012
