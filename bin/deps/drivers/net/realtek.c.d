realtek_DEPS += drivers/net/realtek.c include/compiler.h \
 arch/i386/include/bits/compiler.h include/stdint.h \
 arch/i386/include/bits/stdint.h include/string.h include/stddef.h \
 arch/x86/include/bits/string.h include/unistd.h include/stdarg.h \
 include/ipxe/timer.h include/ipxe/api.h config/timer.h config/defaults.h \
 config/defaults/pcbios.h config/local/timer.h \
 include/ipxe/efi/efi_timer.h include/ipxe/linux/linux_timer.h \
 arch/i386/include/bits/timer.h arch/i386/include/ipxe/bios_timer.h \
 arch/i386/include/ipxe/timer2.h arch/i386/include/ipxe/rdtsc_timer.h \
 include/errno.h arch/i386/include/ipxe/errno/pcbios.h \
 arch/i386/include/pxe_error.h include/ipxe/errfile.h \
 arch/x86/include/bits/errfile.h include/byteswap.h include/endian.h \
 arch/i386/include/bits/endian.h arch/i386/include/bits/byteswap.h \
 include/little_bswap.h include/ipxe/netdevice.h include/ipxe/list.h \
 include/assert.h include/ipxe/tables.h include/ipxe/refcnt.h \
 include/ipxe/settings.h include/ipxe/interface.h include/ipxe/ethernet.h \
 include/ipxe/iobuf.h include/ipxe/if_ether.h include/ipxe/malloc.h \
 include/stdlib.h arch/x86/include/valgrind/memcheck.h \
 arch/x86/include/valgrind/valgrind.h include/ipxe/pci.h \
 include/ipxe/device.h include/ipxe/pci_io.h config/ioapi.h \
 config/local/ioapi.h include/ipxe/efi/efi_pci_api.h \
 include/ipxe/linux/linux_pci.h arch/x86/include/bits/pci_io.h \
 arch/x86/include/ipxe/pcibios.h arch/x86/include/ipxe/pcidirect.h \
 include/ipxe/io.h include/ipxe/uaccess.h include/ipxe/efi/efi_uaccess.h \
 include/ipxe/linux/linux_uaccess.h arch/i386/include/bits/uaccess.h \
 arch/i386/include/librm.h arch/x86/include/bits/io.h \
 arch/x86/include/ipxe/x86_io.h include/ipxe/pci_ids.h include/ipxe/nvs.h \
 include/ipxe/threewire.h include/ipxe/spi.h arch/i386/include/limits.h \
 include/ipxe/bitbash.h include/ipxe/mii.h include/mii.h \
 drivers/net/realtek.h include/ipxe/spi_bit.h include/ipxe/nvo.h \
 include/ipxe/dhcpopts.h

include/compiler.h:

arch/i386/include/bits/compiler.h:

include/stdint.h:

arch/i386/include/bits/stdint.h:

include/string.h:

include/stddef.h:

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

include/errno.h:

arch/i386/include/ipxe/errno/pcbios.h:

arch/i386/include/pxe_error.h:

include/ipxe/errfile.h:

arch/x86/include/bits/errfile.h:

include/byteswap.h:

include/endian.h:

arch/i386/include/bits/endian.h:

arch/i386/include/bits/byteswap.h:

include/little_bswap.h:

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

include/ipxe/efi/efi_uaccess.h:

include/ipxe/linux/linux_uaccess.h:

arch/i386/include/bits/uaccess.h:

arch/i386/include/librm.h:

arch/x86/include/bits/io.h:

arch/x86/include/ipxe/x86_io.h:

include/ipxe/pci_ids.h:

include/ipxe/nvs.h:

include/ipxe/threewire.h:

include/ipxe/spi.h:

arch/i386/include/limits.h:

include/ipxe/bitbash.h:

include/ipxe/mii.h:

include/mii.h:

drivers/net/realtek.h:

include/ipxe/spi_bit.h:

include/ipxe/nvo.h:

include/ipxe/dhcpopts.h:

# NIC	
# NIC	family	drivers/net/realtek
DRIVERS += realtek

# NIC	00018168	0001,8168	Cloned 8169
DRIVER_00018168 = realtek
ROM_TYPE_00018168 = pci
ROM_DESCRIPTION_00018168 = "Cloned 8169"
PCI_VENDOR_00018168 = 0x0001
PCI_DEVICE_00018168 = 0x8168
ROMS += 00018168
ROMS_realtek += 00018168

# NIC	clone8169	0001,8168	Cloned 8169
DRIVER_clone8169 = realtek
ROM_TYPE_clone8169 = pci
ROM_DESCRIPTION_clone8169 = "Cloned 8169"
PCI_VENDOR_clone8169 = 0x0001
PCI_DEVICE_clone8169 = 0x8168

# NIC	018a0106	018a,0106	LevelOne FPC-0106TX
DRIVER_018a0106 = realtek
ROM_TYPE_018a0106 = pci
ROM_DESCRIPTION_018a0106 = "LevelOne FPC-0106TX"
PCI_VENDOR_018a0106 = 0x018a
PCI_DEVICE_018a0106 = 0x0106
ROMS += 018a0106
ROMS_realtek += 018a0106

# NIC	fpc0106tx	018a,0106	LevelOne FPC-0106TX
DRIVER_fpc0106tx = realtek
ROM_TYPE_fpc0106tx = pci
ROM_DESCRIPTION_fpc0106tx = "LevelOne FPC-0106TX"
PCI_VENDOR_fpc0106tx = 0x018a
PCI_DEVICE_fpc0106tx = 0x0106

# NIC	021b8139	021b,8139	Compaq HNE-300
DRIVER_021b8139 = realtek
ROM_TYPE_021b8139 = pci
ROM_DESCRIPTION_021b8139 = "Compaq HNE-300"
PCI_VENDOR_021b8139 = 0x021b
PCI_DEVICE_021b8139 = 0x8139
ROMS += 021b8139
ROMS_realtek += 021b8139

# NIC	hne300	021b,8139	Compaq HNE-300
DRIVER_hne300 = realtek
ROM_TYPE_hne300 = pci
ROM_DESCRIPTION_hne300 = "Compaq HNE-300"
PCI_VENDOR_hne300 = 0x021b
PCI_DEVICE_hne300 = 0x8139

# NIC	02ac1012	02ac,1012	SpeedStream 1012
DRIVER_02ac1012 = realtek
ROM_TYPE_02ac1012 = pci
ROM_DESCRIPTION_02ac1012 = "SpeedStream 1012"
PCI_VENDOR_02ac1012 = 0x02ac
PCI_DEVICE_02ac1012 = 0x1012
ROMS += 02ac1012
ROMS_realtek += 02ac1012

# NIC	s1012	02ac,1012	SpeedStream 1012
DRIVER_s1012 = realtek
ROM_TYPE_s1012 = pci
ROM_DESCRIPTION_s1012 = "SpeedStream 1012"
PCI_VENDOR_s1012 = 0x02ac
PCI_DEVICE_s1012 = 0x1012

# NIC	0357000a	0357,000a	TTTech TTP-Monitoring
DRIVER_0357000a = realtek
ROM_TYPE_0357000a = pci
ROM_DESCRIPTION_0357000a = "TTTech TTP-Monitoring"
PCI_VENDOR_0357000a = 0x0357
PCI_DEVICE_0357000a = 0x000a
ROMS += 0357000a
ROMS_realtek += 0357000a

# NIC	ttpmon	0357,000a	TTTech TTP-Monitoring
DRIVER_ttpmon = realtek
ROM_TYPE_ttpmon = pci
ROM_DESCRIPTION_ttpmon = "TTTech TTP-Monitoring"
PCI_VENDOR_ttpmon = 0x0357
PCI_DEVICE_ttpmon = 0x000a

# NIC	10ec8129	10ec,8129	RTL-8129
DRIVER_10ec8129 = realtek
ROM_TYPE_10ec8129 = pci
ROM_DESCRIPTION_10ec8129 = "RTL-8129"
PCI_VENDOR_10ec8129 = 0x10ec
PCI_DEVICE_10ec8129 = 0x8129
ROMS += 10ec8129
ROMS_realtek += 10ec8129

# NIC	rtl8129	10ec,8129	RTL-8129
DRIVER_rtl8129 = realtek
ROM_TYPE_rtl8129 = pci
ROM_DESCRIPTION_rtl8129 = "RTL-8129"
PCI_VENDOR_rtl8129 = 0x10ec
PCI_DEVICE_rtl8129 = 0x8129

# NIC	10ec8136	10ec,8136	RTL8101E/RTL8102E
DRIVER_10ec8136 = realtek
ROM_TYPE_10ec8136 = pci
ROM_DESCRIPTION_10ec8136 = "RTL8101E/RTL8102E"
PCI_VENDOR_10ec8136 = 0x10ec
PCI_DEVICE_10ec8136 = 0x8136
ROMS += 10ec8136
ROMS_realtek += 10ec8136

# NIC	rtl8136	10ec,8136	RTL8101E/RTL8102E
DRIVER_rtl8136 = realtek
ROM_TYPE_rtl8136 = pci
ROM_DESCRIPTION_rtl8136 = "RTL8101E/RTL8102E"
PCI_VENDOR_rtl8136 = 0x10ec
PCI_DEVICE_rtl8136 = 0x8136

# NIC	10ec8138	10ec,8138	RT8139 (B/C)
DRIVER_10ec8138 = realtek
ROM_TYPE_10ec8138 = pci
ROM_DESCRIPTION_10ec8138 = "RT8139 (B/C)"
PCI_VENDOR_10ec8138 = 0x10ec
PCI_DEVICE_10ec8138 = 0x8138
ROMS += 10ec8138
ROMS_realtek += 10ec8138

# NIC	rtl8138	10ec,8138	RT8139 (B/C)
DRIVER_rtl8138 = realtek
ROM_TYPE_rtl8138 = pci
ROM_DESCRIPTION_rtl8138 = "RT8139 (B/C)"
PCI_VENDOR_rtl8138 = 0x10ec
PCI_DEVICE_rtl8138 = 0x8138

# NIC	10ec8139	10ec,8139	RTL-8139/8139C/8139C+
DRIVER_10ec8139 = realtek
ROM_TYPE_10ec8139 = pci
ROM_DESCRIPTION_10ec8139 = "RTL-8139/8139C/8139C+"
PCI_VENDOR_10ec8139 = 0x10ec
PCI_DEVICE_10ec8139 = 0x8139
ROMS += 10ec8139
ROMS_realtek += 10ec8139

# NIC	rtl8139	10ec,8139	RTL-8139/8139C/8139C+
DRIVER_rtl8139 = realtek
ROM_TYPE_rtl8139 = pci
ROM_DESCRIPTION_rtl8139 = "RTL-8139/8139C/8139C+"
PCI_VENDOR_rtl8139 = 0x10ec
PCI_DEVICE_rtl8139 = 0x8139

# NIC	10ec8167	10ec,8167	RTL-8110SC/8169SC
DRIVER_10ec8167 = realtek
ROM_TYPE_10ec8167 = pci
ROM_DESCRIPTION_10ec8167 = "RTL-8110SC/8169SC"
PCI_VENDOR_10ec8167 = 0x10ec
PCI_DEVICE_10ec8167 = 0x8167
ROMS += 10ec8167
ROMS_realtek += 10ec8167

# NIC	rtl8167	10ec,8167	RTL-8110SC/8169SC
DRIVER_rtl8167 = realtek
ROM_TYPE_rtl8167 = pci
ROM_DESCRIPTION_rtl8167 = "RTL-8110SC/8169SC"
PCI_VENDOR_rtl8167 = 0x10ec
PCI_DEVICE_rtl8167 = 0x8167

# NIC	10ec8168	10ec,8168	RTL8111/8168B
DRIVER_10ec8168 = realtek
ROM_TYPE_10ec8168 = pci
ROM_DESCRIPTION_10ec8168 = "RTL8111/8168B"
PCI_VENDOR_10ec8168 = 0x10ec
PCI_DEVICE_10ec8168 = 0x8168
ROMS += 10ec8168
ROMS_realtek += 10ec8168

# NIC	rtl8168	10ec,8168	RTL8111/8168B
DRIVER_rtl8168 = realtek
ROM_TYPE_rtl8168 = pci
ROM_DESCRIPTION_rtl8168 = "RTL8111/8168B"
PCI_VENDOR_rtl8168 = 0x10ec
PCI_DEVICE_rtl8168 = 0x8168

# NIC	10ec8169	10ec,8169	RTL-8169
DRIVER_10ec8169 = realtek
ROM_TYPE_10ec8169 = pci
ROM_DESCRIPTION_10ec8169 = "RTL-8169"
PCI_VENDOR_10ec8169 = 0x10ec
PCI_DEVICE_10ec8169 = 0x8169
ROMS += 10ec8169
ROMS_realtek += 10ec8169

# NIC	rtl8169	10ec,8169	RTL-8169
DRIVER_rtl8169 = realtek
ROM_TYPE_rtl8169 = pci
ROM_DESCRIPTION_rtl8169 = "RTL-8169"
PCI_VENDOR_rtl8169 = 0x10ec
PCI_DEVICE_rtl8169 = 0x8169

# NIC	11131211	1113,1211	SMC2-1211TX
DRIVER_11131211 = realtek
ROM_TYPE_11131211 = pci
ROM_DESCRIPTION_11131211 = "SMC2-1211TX"
PCI_VENDOR_11131211 = 0x1113
PCI_DEVICE_11131211 = 0x1211
ROMS += 11131211
ROMS_realtek += 11131211

# NIC	smc1211	1113,1211	SMC2-1211TX
DRIVER_smc1211 = realtek
ROM_TYPE_smc1211 = pci
ROM_DESCRIPTION_smc1211 = "SMC2-1211TX"
PCI_VENDOR_smc1211 = 0x1113
PCI_DEVICE_smc1211 = 0x1211

# NIC	11861300	1186,1300	DFE530TX+/DFE538TX
DRIVER_11861300 = realtek
ROM_TYPE_11861300 = pci
ROM_DESCRIPTION_11861300 = "DFE530TX+/DFE538TX"
PCI_VENDOR_11861300 = 0x1186
PCI_DEVICE_11861300 = 0x1300
ROMS += 11861300
ROMS_realtek += 11861300

# NIC	dfe538	1186,1300	DFE530TX+/DFE538TX
DRIVER_dfe538 = realtek
ROM_TYPE_dfe538 = pci
ROM_DESCRIPTION_dfe538 = "DFE530TX+/DFE538TX"
PCI_VENDOR_dfe538 = 0x1186
PCI_DEVICE_dfe538 = 0x1300

# NIC	11861340	1186,1340	DFE-690TXD
DRIVER_11861340 = realtek
ROM_TYPE_11861340 = pci
ROM_DESCRIPTION_11861340 = "DFE-690TXD"
PCI_VENDOR_11861340 = 0x1186
PCI_DEVICE_11861340 = 0x1340
ROMS += 11861340
ROMS_realtek += 11861340

# NIC	dfe690	1186,1340	DFE-690TXD
DRIVER_dfe690 = realtek
ROM_TYPE_dfe690 = pci
ROM_DESCRIPTION_dfe690 = "DFE-690TXD"
PCI_VENDOR_dfe690 = 0x1186
PCI_DEVICE_dfe690 = 0x1340

# NIC	11864300	1186,4300	DGE-528T
DRIVER_11864300 = realtek
ROM_TYPE_11864300 = pci
ROM_DESCRIPTION_11864300 = "DGE-528T"
PCI_VENDOR_11864300 = 0x1186
PCI_DEVICE_11864300 = 0x4300
ROMS += 11864300
ROMS_realtek += 11864300

# NIC	dge528t	1186,4300	DGE-528T
DRIVER_dge528t = realtek
ROM_TYPE_dge528t = pci
ROM_DESCRIPTION_dge528t = "DGE-528T"
PCI_VENDOR_dge528t = 0x1186
PCI_DEVICE_dge528t = 0x4300

# NIC	11db1234	11db,1234	Sega Enterprises 8139
DRIVER_11db1234 = realtek
ROM_TYPE_11db1234 = pci
ROM_DESCRIPTION_11db1234 = "Sega Enterprises 8139"
PCI_VENDOR_11db1234 = 0x11db
PCI_DEVICE_11db1234 = 0x1234
ROMS += 11db1234
ROMS_realtek += 11db1234

# NIC	sega8139	11db,1234	Sega Enterprises 8139
DRIVER_sega8139 = realtek
ROM_TYPE_sega8139 = pci
ROM_DESCRIPTION_sega8139 = "Sega Enterprises 8139"
PCI_VENDOR_sega8139 = 0x11db
PCI_DEVICE_sega8139 = 0x1234

# NIC	1259a117	1259,a117	Allied Telesyn 8139
DRIVER_1259a117 = realtek
ROM_TYPE_1259a117 = pci
ROM_DESCRIPTION_1259a117 = "Allied Telesyn 8139"
PCI_VENDOR_1259a117 = 0x1259
PCI_DEVICE_1259a117 = 0xa117
ROMS += 1259a117
ROMS_realtek += 1259a117

# NIC	allied8139	1259,a117	Allied Telesyn 8139
DRIVER_allied8139 = realtek
ROM_TYPE_allied8139 = pci
ROM_DESCRIPTION_allied8139 = "Allied Telesyn 8139"
PCI_VENDOR_allied8139 = 0x1259
PCI_DEVICE_allied8139 = 0xa117

# NIC	1259a11e	1259,a11e	Allied Telesyn 81xx
DRIVER_1259a11e = realtek
ROM_TYPE_1259a11e = pci
ROM_DESCRIPTION_1259a11e = "Allied Telesyn 81xx"
PCI_VENDOR_1259a11e = 0x1259
PCI_DEVICE_1259a11e = 0xa11e
ROMS += 1259a11e
ROMS_realtek += 1259a11e

# NIC	allied81xx	1259,a11e	Allied Telesyn 81xx
DRIVER_allied81xx = realtek
ROM_TYPE_allied81xx = pci
ROM_DESCRIPTION_allied81xx = "Allied Telesyn 81xx"
PCI_VENDOR_allied81xx = 0x1259
PCI_DEVICE_allied81xx = 0xa11e

# NIC	1259c107	1259,c107	Allied Telesyn 8169
DRIVER_1259c107 = realtek
ROM_TYPE_1259c107 = pci
ROM_DESCRIPTION_1259c107 = "Allied Telesyn 8169"
PCI_VENDOR_1259c107 = 0x1259
PCI_DEVICE_1259c107 = 0xc107
ROMS += 1259c107
ROMS_realtek += 1259c107

# NIC	allied8169	1259,c107	Allied Telesyn 8169
DRIVER_allied8169 = realtek
ROM_TYPE_allied8169 = pci
ROM_DESCRIPTION_allied8169 = "Allied Telesyn 8169"
PCI_VENDOR_allied8169 = 0x1259
PCI_DEVICE_allied8169 = 0xc107

# NIC	126c1211	126c,1211	Northern Telecom 8139
DRIVER_126c1211 = realtek
ROM_TYPE_126c1211 = pci
ROM_DESCRIPTION_126c1211 = "Northern Telecom 8139"
PCI_VENDOR_126c1211 = 0x126c
PCI_DEVICE_126c1211 = 0x1211
ROMS += 126c1211
ROMS_realtek += 126c1211

# NIC	northen8139	126c,1211	Northern Telecom 8139
DRIVER_northen8139 = realtek
ROM_TYPE_northen8139 = pci
ROM_DESCRIPTION_northen8139 = "Northern Telecom 8139"
PCI_VENDOR_northen8139 = 0x126c
PCI_DEVICE_northen8139 = 0x1211

# NIC	13d1ab06	13d1,ab06	Abocom FE2000VX
DRIVER_13d1ab06 = realtek
ROM_TYPE_13d1ab06 = pci
ROM_DESCRIPTION_13d1ab06 = "Abocom FE2000VX"
PCI_VENDOR_13d1ab06 = 0x13d1
PCI_DEVICE_13d1ab06 = 0xab06
ROMS += 13d1ab06
ROMS_realtek += 13d1ab06

# NIC	fe2000vx	13d1,ab06	Abocom FE2000VX
DRIVER_fe2000vx = realtek
ROM_TYPE_fe2000vx = pci
ROM_DESCRIPTION_fe2000vx = "Abocom FE2000VX"
PCI_VENDOR_fe2000vx = 0x13d1
PCI_DEVICE_fe2000vx = 0xab06

# NIC	14329130	1432,9130	Edimax 8139
DRIVER_14329130 = realtek
ROM_TYPE_14329130 = pci
ROM_DESCRIPTION_14329130 = "Edimax 8139"
PCI_VENDOR_14329130 = 0x1432
PCI_DEVICE_14329130 = 0x9130
ROMS += 14329130
ROMS_realtek += 14329130

# NIC	edi8139	1432,9130	Edimax 8139
DRIVER_edi8139 = realtek
ROM_TYPE_edi8139 = pci
ROM_DESCRIPTION_edi8139 = "Edimax 8139"
PCI_VENDOR_edi8139 = 0x1432
PCI_DEVICE_edi8139 = 0x9130

# NIC	14eaab06	14ea,ab06	Planex FNW-3603-TX
DRIVER_14eaab06 = realtek
ROM_TYPE_14eaab06 = pci
ROM_DESCRIPTION_14eaab06 = "Planex FNW-3603-TX"
PCI_VENDOR_14eaab06 = 0x14ea
PCI_DEVICE_14eaab06 = 0xab06
ROMS += 14eaab06
ROMS_realtek += 14eaab06

# NIC	fnw3603tx	14ea,ab06	Planex FNW-3603-TX
DRIVER_fnw3603tx = realtek
ROM_TYPE_fnw3603tx = pci
ROM_DESCRIPTION_fnw3603tx = "Planex FNW-3603-TX"
PCI_VENDOR_fnw3603tx = 0x14ea
PCI_DEVICE_fnw3603tx = 0xab06

# NIC	14eaab07	14ea,ab07	Planex FNW-3800-TX
DRIVER_14eaab07 = realtek
ROM_TYPE_14eaab07 = pci
ROM_DESCRIPTION_14eaab07 = "Planex FNW-3800-TX"
PCI_VENDOR_14eaab07 = 0x14ea
PCI_DEVICE_14eaab07 = 0xab07
ROMS += 14eaab07
ROMS_realtek += 14eaab07

# NIC	fnw3800tx	14ea,ab07	Planex FNW-3800-TX
DRIVER_fnw3800tx = realtek
ROM_TYPE_fnw3800tx = pci
ROM_DESCRIPTION_fnw3800tx = "Planex FNW-3800-TX"
PCI_VENDOR_fnw3800tx = 0x14ea
PCI_DEVICE_fnw3800tx = 0xab07

# NIC	15001360	1500,1360	Delta Electronics 8139
DRIVER_15001360 = realtek
ROM_TYPE_15001360 = pci
ROM_DESCRIPTION_15001360 = "Delta Electronics 8139"
PCI_VENDOR_15001360 = 0x1500
PCI_DEVICE_15001360 = 0x1360
ROMS += 15001360
ROMS_realtek += 15001360

# NIC	delta8139	1500,1360	Delta Electronics 8139
DRIVER_delta8139 = realtek
ROM_TYPE_delta8139 = pci
ROM_DESCRIPTION_delta8139 = "Delta Electronics 8139"
PCI_VENDOR_delta8139 = 0x1500
PCI_DEVICE_delta8139 = 0x1360

# NIC	16ec0116	16ec,0116	USR997902
DRIVER_16ec0116 = realtek
ROM_TYPE_16ec0116 = pci
ROM_DESCRIPTION_16ec0116 = "USR997902"
PCI_VENDOR_16ec0116 = 0x16ec
PCI_DEVICE_16ec0116 = 0x0116
ROMS += 16ec0116
ROMS_realtek += 16ec0116

# NIC	usr997902	16ec,0116	USR997902
DRIVER_usr997902 = realtek
ROM_TYPE_usr997902 = pci
ROM_DESCRIPTION_usr997902 = "USR997902"
PCI_VENDOR_usr997902 = 0x16ec
PCI_DEVICE_usr997902 = 0x0116

# NIC	17371032	1737,1032	Linksys 8169
DRIVER_17371032 = realtek
ROM_TYPE_17371032 = pci
ROM_DESCRIPTION_17371032 = "Linksys 8169"
PCI_VENDOR_17371032 = 0x1737
PCI_DEVICE_17371032 = 0x1032
ROMS += 17371032
ROMS_realtek += 17371032

# NIC	linksys8169	1737,1032	Linksys 8169
DRIVER_linksys8169 = realtek
ROM_TYPE_linksys8169 = pci
ROM_DESCRIPTION_linksys8169 = "Linksys 8169"
PCI_VENDOR_linksys8169 = 0x1737
PCI_DEVICE_linksys8169 = 0x1032

# NIC	17438139	1743,8139	Peppercorn ROL/F-100
DRIVER_17438139 = realtek
ROM_TYPE_17438139 = pci
ROM_DESCRIPTION_17438139 = "Peppercorn ROL/F-100"
PCI_VENDOR_17438139 = 0x1743
PCI_DEVICE_17438139 = 0x8139
ROMS += 17438139
ROMS_realtek += 17438139

# NIC	rolf100	1743,8139	Peppercorn ROL/F-100
DRIVER_rolf100 = realtek
ROM_TYPE_rolf100 = pci
ROM_DESCRIPTION_rolf100 = "Peppercorn ROL/F-100"
PCI_VENDOR_rolf100 = 0x1743
PCI_DEVICE_rolf100 = 0x8139

# NIC	40331360	4033,1360	Addtron 8139
DRIVER_40331360 = realtek
ROM_TYPE_40331360 = pci
ROM_DESCRIPTION_40331360 = "Addtron 8139"
PCI_VENDOR_40331360 = 0x4033
PCI_DEVICE_40331360 = 0x1360
ROMS += 40331360
ROMS_realtek += 40331360

# NIC	addron8139	4033,1360	Addtron 8139
DRIVER_addron8139 = realtek
ROM_TYPE_addron8139 = pci
ROM_DESCRIPTION_addron8139 = "Addtron 8139"
PCI_VENDOR_addron8139 = 0x4033
PCI_DEVICE_addron8139 = 0x1360


