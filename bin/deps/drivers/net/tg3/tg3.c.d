tg3_DEPS += drivers/net/tg3/tg3.c include/compiler.h \
 arch/i386/include/bits/compiler.h include/mii.h include/ipxe/netdevice.h \
 include/stdint.h arch/i386/include/bits/stdint.h include/ipxe/list.h \
 include/stddef.h include/assert.h include/ipxe/tables.h \
 include/ipxe/refcnt.h include/ipxe/settings.h include/ipxe/interface.h \
 include/stdio.h include/stdarg.h include/errno.h \
 arch/i386/include/ipxe/errno/pcbios.h arch/i386/include/pxe_error.h \
 include/ipxe/errfile.h arch/x86/include/bits/errfile.h include/unistd.h \
 include/ipxe/timer.h include/ipxe/api.h config/timer.h config/defaults.h \
 config/defaults/pcbios.h config/local/timer.h \
 include/ipxe/efi/efi_timer.h include/ipxe/linux/linux_timer.h \
 arch/i386/include/bits/timer.h arch/i386/include/ipxe/bios_timer.h \
 arch/i386/include/ipxe/timer2.h arch/i386/include/ipxe/rdtsc_timer.h \
 include/byteswap.h include/endian.h arch/i386/include/bits/endian.h \
 arch/i386/include/bits/byteswap.h include/little_bswap.h \
 include/ipxe/pci.h include/ipxe/device.h include/ipxe/pci_io.h \
 config/ioapi.h config/local/ioapi.h include/ipxe/efi/efi_pci_api.h \
 include/ipxe/linux/linux_pci.h arch/x86/include/bits/pci_io.h \
 arch/x86/include/ipxe/pcibios.h arch/x86/include/ipxe/pcidirect.h \
 include/ipxe/io.h include/ipxe/uaccess.h include/string.h \
 arch/x86/include/bits/string.h include/ipxe/efi/efi_uaccess.h \
 include/ipxe/linux/linux_uaccess.h arch/i386/include/bits/uaccess.h \
 arch/i386/include/librm.h arch/x86/include/bits/io.h \
 arch/x86/include/ipxe/x86_io.h include/ipxe/pci_ids.h \
 include/ipxe/iobuf.h include/ipxe/malloc.h include/stdlib.h \
 arch/x86/include/valgrind/memcheck.h \
 arch/x86/include/valgrind/valgrind.h include/ipxe/if_ether.h \
 include/ipxe/ethernet.h drivers/net/tg3/tg3.h

include/compiler.h:

arch/i386/include/bits/compiler.h:

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

include/ipxe/interface.h:

include/stdio.h:

include/stdarg.h:

include/errno.h:

arch/i386/include/ipxe/errno/pcbios.h:

arch/i386/include/pxe_error.h:

include/ipxe/errfile.h:

arch/x86/include/bits/errfile.h:

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

include/ipxe/iobuf.h:

include/ipxe/malloc.h:

include/stdlib.h:

arch/x86/include/valgrind/memcheck.h:

arch/x86/include/valgrind/valgrind.h:

include/ipxe/if_ether.h:

include/ipxe/ethernet.h:

drivers/net/tg3/tg3.h:

# NIC	
# NIC	family	drivers/net/tg3/tg3
DRIVERS += tg3

# NIC	14e41644	14e4,1644	14e4-1644
DRIVER_14e41644 = tg3
ROM_TYPE_14e41644 = pci
ROM_DESCRIPTION_14e41644 = "14e4-1644"
PCI_VENDOR_14e41644 = 0x14e4
PCI_DEVICE_14e41644 = 0x1644
ROMS += 14e41644
ROMS_tg3 += 14e41644

# NIC	14e4-1644	14e4,1644	14e4-1644
DRIVER_14e4-1644 = tg3
ROM_TYPE_14e4-1644 = pci
ROM_DESCRIPTION_14e4-1644 = "14e4-1644"
PCI_VENDOR_14e4-1644 = 0x14e4
PCI_DEVICE_14e4-1644 = 0x1644

# NIC	14e41645	14e4,1645	14e4-1645
DRIVER_14e41645 = tg3
ROM_TYPE_14e41645 = pci
ROM_DESCRIPTION_14e41645 = "14e4-1645"
PCI_VENDOR_14e41645 = 0x14e4
PCI_DEVICE_14e41645 = 0x1645
ROMS += 14e41645
ROMS_tg3 += 14e41645

# NIC	14e4-1645	14e4,1645	14e4-1645
DRIVER_14e4-1645 = tg3
ROM_TYPE_14e4-1645 = pci
ROM_DESCRIPTION_14e4-1645 = "14e4-1645"
PCI_VENDOR_14e4-1645 = 0x14e4
PCI_DEVICE_14e4-1645 = 0x1645

# NIC	14e41646	14e4,1646	14e4-1646
DRIVER_14e41646 = tg3
ROM_TYPE_14e41646 = pci
ROM_DESCRIPTION_14e41646 = "14e4-1646"
PCI_VENDOR_14e41646 = 0x14e4
PCI_DEVICE_14e41646 = 0x1646
ROMS += 14e41646
ROMS_tg3 += 14e41646

# NIC	14e4-1646	14e4,1646	14e4-1646
DRIVER_14e4-1646 = tg3
ROM_TYPE_14e4-1646 = pci
ROM_DESCRIPTION_14e4-1646 = "14e4-1646"
PCI_VENDOR_14e4-1646 = 0x14e4
PCI_DEVICE_14e4-1646 = 0x1646

# NIC	14e41647	14e4,1647	14e4-1647
DRIVER_14e41647 = tg3
ROM_TYPE_14e41647 = pci
ROM_DESCRIPTION_14e41647 = "14e4-1647"
PCI_VENDOR_14e41647 = 0x14e4
PCI_DEVICE_14e41647 = 0x1647
ROMS += 14e41647
ROMS_tg3 += 14e41647

# NIC	14e4-1647	14e4,1647	14e4-1647
DRIVER_14e4-1647 = tg3
ROM_TYPE_14e4-1647 = pci
ROM_DESCRIPTION_14e4-1647 = "14e4-1647"
PCI_VENDOR_14e4-1647 = 0x14e4
PCI_DEVICE_14e4-1647 = 0x1647

# NIC	14e41648	14e4,1648	14e4-1648
DRIVER_14e41648 = tg3
ROM_TYPE_14e41648 = pci
ROM_DESCRIPTION_14e41648 = "14e4-1648"
PCI_VENDOR_14e41648 = 0x14e4
PCI_DEVICE_14e41648 = 0x1648
ROMS += 14e41648
ROMS_tg3 += 14e41648

# NIC	14e4-1648	14e4,1648	14e4-1648
DRIVER_14e4-1648 = tg3
ROM_TYPE_14e4-1648 = pci
ROM_DESCRIPTION_14e4-1648 = "14e4-1648"
PCI_VENDOR_14e4-1648 = 0x14e4
PCI_DEVICE_14e4-1648 = 0x1648

# NIC	14e4164d	14e4,164d	14e4-164d
DRIVER_14e4164d = tg3
ROM_TYPE_14e4164d = pci
ROM_DESCRIPTION_14e4164d = "14e4-164d"
PCI_VENDOR_14e4164d = 0x14e4
PCI_DEVICE_14e4164d = 0x164d
ROMS += 14e4164d
ROMS_tg3 += 14e4164d

# NIC	14e4-164d	14e4,164d	14e4-164d
DRIVER_14e4-164d = tg3
ROM_TYPE_14e4-164d = pci
ROM_DESCRIPTION_14e4-164d = "14e4-164d"
PCI_VENDOR_14e4-164d = 0x14e4
PCI_DEVICE_14e4-164d = 0x164d

# NIC	14e41653	14e4,1653	14e4-1653
DRIVER_14e41653 = tg3
ROM_TYPE_14e41653 = pci
ROM_DESCRIPTION_14e41653 = "14e4-1653"
PCI_VENDOR_14e41653 = 0x14e4
PCI_DEVICE_14e41653 = 0x1653
ROMS += 14e41653
ROMS_tg3 += 14e41653

# NIC	14e4-1653	14e4,1653	14e4-1653
DRIVER_14e4-1653 = tg3
ROM_TYPE_14e4-1653 = pci
ROM_DESCRIPTION_14e4-1653 = "14e4-1653"
PCI_VENDOR_14e4-1653 = 0x14e4
PCI_DEVICE_14e4-1653 = 0x1653

# NIC	14e41654	14e4,1654	14e4-1654
DRIVER_14e41654 = tg3
ROM_TYPE_14e41654 = pci
ROM_DESCRIPTION_14e41654 = "14e4-1654"
PCI_VENDOR_14e41654 = 0x14e4
PCI_DEVICE_14e41654 = 0x1654
ROMS += 14e41654
ROMS_tg3 += 14e41654

# NIC	14e4-1654	14e4,1654	14e4-1654
DRIVER_14e4-1654 = tg3
ROM_TYPE_14e4-1654 = pci
ROM_DESCRIPTION_14e4-1654 = "14e4-1654"
PCI_VENDOR_14e4-1654 = 0x14e4
PCI_DEVICE_14e4-1654 = 0x1654

# NIC	14e4165d	14e4,165d	14e4-165d
DRIVER_14e4165d = tg3
ROM_TYPE_14e4165d = pci
ROM_DESCRIPTION_14e4165d = "14e4-165d"
PCI_VENDOR_14e4165d = 0x14e4
PCI_DEVICE_14e4165d = 0x165d
ROMS += 14e4165d
ROMS_tg3 += 14e4165d

# NIC	14e4-165d	14e4,165d	14e4-165d
DRIVER_14e4-165d = tg3
ROM_TYPE_14e4-165d = pci
ROM_DESCRIPTION_14e4-165d = "14e4-165d"
PCI_VENDOR_14e4-165d = 0x14e4
PCI_DEVICE_14e4-165d = 0x165d

# NIC	14e4165e	14e4,165e	14e4-165e
DRIVER_14e4165e = tg3
ROM_TYPE_14e4165e = pci
ROM_DESCRIPTION_14e4165e = "14e4-165e"
PCI_VENDOR_14e4165e = 0x14e4
PCI_DEVICE_14e4165e = 0x165e
ROMS += 14e4165e
ROMS_tg3 += 14e4165e

# NIC	14e4-165e	14e4,165e	14e4-165e
DRIVER_14e4-165e = tg3
ROM_TYPE_14e4-165e = pci
ROM_DESCRIPTION_14e4-165e = "14e4-165e"
PCI_VENDOR_14e4-165e = 0x14e4
PCI_DEVICE_14e4-165e = 0x165e

# NIC	14e416a6	14e4,16a6	14e4-16a6
DRIVER_14e416a6 = tg3
ROM_TYPE_14e416a6 = pci
ROM_DESCRIPTION_14e416a6 = "14e4-16a6"
PCI_VENDOR_14e416a6 = 0x14e4
PCI_DEVICE_14e416a6 = 0x16a6
ROMS += 14e416a6
ROMS_tg3 += 14e416a6

# NIC	14e4-16a6	14e4,16a6	14e4-16a6
DRIVER_14e4-16a6 = tg3
ROM_TYPE_14e4-16a6 = pci
ROM_DESCRIPTION_14e4-16a6 = "14e4-16a6"
PCI_VENDOR_14e4-16a6 = 0x14e4
PCI_DEVICE_14e4-16a6 = 0x16a6

# NIC	14e416a7	14e4,16a7	14e4-16a7
DRIVER_14e416a7 = tg3
ROM_TYPE_14e416a7 = pci
ROM_DESCRIPTION_14e416a7 = "14e4-16a7"
PCI_VENDOR_14e416a7 = 0x14e4
PCI_DEVICE_14e416a7 = 0x16a7
ROMS += 14e416a7
ROMS_tg3 += 14e416a7

# NIC	14e4-16a7	14e4,16a7	14e4-16a7
DRIVER_14e4-16a7 = tg3
ROM_TYPE_14e4-16a7 = pci
ROM_DESCRIPTION_14e4-16a7 = "14e4-16a7"
PCI_VENDOR_14e4-16a7 = 0x14e4
PCI_DEVICE_14e4-16a7 = 0x16a7

# NIC	14e416a8	14e4,16a8	14e4-16a8
DRIVER_14e416a8 = tg3
ROM_TYPE_14e416a8 = pci
ROM_DESCRIPTION_14e416a8 = "14e4-16a8"
PCI_VENDOR_14e416a8 = 0x14e4
PCI_DEVICE_14e416a8 = 0x16a8
ROMS += 14e416a8
ROMS_tg3 += 14e416a8

# NIC	14e4-16a8	14e4,16a8	14e4-16a8
DRIVER_14e4-16a8 = tg3
ROM_TYPE_14e4-16a8 = pci
ROM_DESCRIPTION_14e4-16a8 = "14e4-16a8"
PCI_VENDOR_14e4-16a8 = 0x14e4
PCI_DEVICE_14e4-16a8 = 0x16a8

# NIC	14e416c6	14e4,16c6	14e4-16c6
DRIVER_14e416c6 = tg3
ROM_TYPE_14e416c6 = pci
ROM_DESCRIPTION_14e416c6 = "14e4-16c6"
PCI_VENDOR_14e416c6 = 0x14e4
PCI_DEVICE_14e416c6 = 0x16c6
ROMS += 14e416c6
ROMS_tg3 += 14e416c6

# NIC	14e4-16c6	14e4,16c6	14e4-16c6
DRIVER_14e4-16c6 = tg3
ROM_TYPE_14e4-16c6 = pci
ROM_DESCRIPTION_14e4-16c6 = "14e4-16c6"
PCI_VENDOR_14e4-16c6 = 0x14e4
PCI_DEVICE_14e4-16c6 = 0x16c6

# NIC	14e416c7	14e4,16c7	14e4-16c7
DRIVER_14e416c7 = tg3
ROM_TYPE_14e416c7 = pci
ROM_DESCRIPTION_14e416c7 = "14e4-16c7"
PCI_VENDOR_14e416c7 = 0x14e4
PCI_DEVICE_14e416c7 = 0x16c7
ROMS += 14e416c7
ROMS_tg3 += 14e416c7

# NIC	14e4-16c7	14e4,16c7	14e4-16c7
DRIVER_14e4-16c7 = tg3
ROM_TYPE_14e4-16c7 = pci
ROM_DESCRIPTION_14e4-16c7 = "14e4-16c7"
PCI_VENDOR_14e4-16c7 = 0x14e4
PCI_DEVICE_14e4-16c7 = 0x16c7

# NIC	14e41696	14e4,1696	14e4-1696
DRIVER_14e41696 = tg3
ROM_TYPE_14e41696 = pci
ROM_DESCRIPTION_14e41696 = "14e4-1696"
PCI_VENDOR_14e41696 = 0x14e4
PCI_DEVICE_14e41696 = 0x1696
ROMS += 14e41696
ROMS_tg3 += 14e41696

# NIC	14e4-1696	14e4,1696	14e4-1696
DRIVER_14e4-1696 = tg3
ROM_TYPE_14e4-1696 = pci
ROM_DESCRIPTION_14e4-1696 = "14e4-1696"
PCI_VENDOR_14e4-1696 = 0x14e4
PCI_DEVICE_14e4-1696 = 0x1696

# NIC	14e4169c	14e4,169c	14e4-169c
DRIVER_14e4169c = tg3
ROM_TYPE_14e4169c = pci
ROM_DESCRIPTION_14e4169c = "14e4-169c"
PCI_VENDOR_14e4169c = 0x14e4
PCI_DEVICE_14e4169c = 0x169c
ROMS += 14e4169c
ROMS_tg3 += 14e4169c

# NIC	14e4-169c	14e4,169c	14e4-169c
DRIVER_14e4-169c = tg3
ROM_TYPE_14e4-169c = pci
ROM_DESCRIPTION_14e4-169c = "14e4-169c"
PCI_VENDOR_14e4-169c = 0x14e4
PCI_DEVICE_14e4-169c = 0x169c

# NIC	14e4169d	14e4,169d	14e4-169d
DRIVER_14e4169d = tg3
ROM_TYPE_14e4169d = pci
ROM_DESCRIPTION_14e4169d = "14e4-169d"
PCI_VENDOR_14e4169d = 0x14e4
PCI_DEVICE_14e4169d = 0x169d
ROMS += 14e4169d
ROMS_tg3 += 14e4169d

# NIC	14e4-169d	14e4,169d	14e4-169d
DRIVER_14e4-169d = tg3
ROM_TYPE_14e4-169d = pci
ROM_DESCRIPTION_14e4-169d = "14e4-169d"
PCI_VENDOR_14e4-169d = 0x14e4
PCI_DEVICE_14e4-169d = 0x169d

# NIC	14e4170d	14e4,170d	14e4-170d
DRIVER_14e4170d = tg3
ROM_TYPE_14e4170d = pci
ROM_DESCRIPTION_14e4170d = "14e4-170d"
PCI_VENDOR_14e4170d = 0x14e4
PCI_DEVICE_14e4170d = 0x170d
ROMS += 14e4170d
ROMS_tg3 += 14e4170d

# NIC	14e4-170d	14e4,170d	14e4-170d
DRIVER_14e4-170d = tg3
ROM_TYPE_14e4-170d = pci
ROM_DESCRIPTION_14e4-170d = "14e4-170d"
PCI_VENDOR_14e4-170d = 0x14e4
PCI_DEVICE_14e4-170d = 0x170d

# NIC	14e4170e	14e4,170e	14e4-170e
DRIVER_14e4170e = tg3
ROM_TYPE_14e4170e = pci
ROM_DESCRIPTION_14e4170e = "14e4-170e"
PCI_VENDOR_14e4170e = 0x14e4
PCI_DEVICE_14e4170e = 0x170e
ROMS += 14e4170e
ROMS_tg3 += 14e4170e

# NIC	14e4-170e	14e4,170e	14e4-170e
DRIVER_14e4-170e = tg3
ROM_TYPE_14e4-170e = pci
ROM_DESCRIPTION_14e4-170e = "14e4-170e"
PCI_VENDOR_14e4-170e = 0x14e4
PCI_DEVICE_14e4-170e = 0x170e

# NIC	14e41649	14e4,1649	14e4-1649
DRIVER_14e41649 = tg3
ROM_TYPE_14e41649 = pci
ROM_DESCRIPTION_14e41649 = "14e4-1649"
PCI_VENDOR_14e41649 = 0x14e4
PCI_DEVICE_14e41649 = 0x1649
ROMS += 14e41649
ROMS_tg3 += 14e41649

# NIC	14e4-1649	14e4,1649	14e4-1649
DRIVER_14e4-1649 = tg3
ROM_TYPE_14e4-1649 = pci
ROM_DESCRIPTION_14e4-1649 = "14e4-1649"
PCI_VENDOR_14e4-1649 = 0x14e4
PCI_DEVICE_14e4-1649 = 0x1649

# NIC	14e4166e	14e4,166e	14e4-166e
DRIVER_14e4166e = tg3
ROM_TYPE_14e4166e = pci
ROM_DESCRIPTION_14e4166e = "14e4-166e"
PCI_VENDOR_14e4166e = 0x14e4
PCI_DEVICE_14e4166e = 0x166e
ROMS += 14e4166e
ROMS_tg3 += 14e4166e

# NIC	14e4-166e	14e4,166e	14e4-166e
DRIVER_14e4-166e = tg3
ROM_TYPE_14e4-166e = pci
ROM_DESCRIPTION_14e4-166e = "14e4-166e"
PCI_VENDOR_14e4-166e = 0x14e4
PCI_DEVICE_14e4-166e = 0x166e

# NIC	14e41659	14e4,1659	14e4-1659
DRIVER_14e41659 = tg3
ROM_TYPE_14e41659 = pci
ROM_DESCRIPTION_14e41659 = "14e4-1659"
PCI_VENDOR_14e41659 = 0x14e4
PCI_DEVICE_14e41659 = 0x1659
ROMS += 14e41659
ROMS_tg3 += 14e41659

# NIC	14e4-1659	14e4,1659	14e4-1659
DRIVER_14e4-1659 = tg3
ROM_TYPE_14e4-1659 = pci
ROM_DESCRIPTION_14e4-1659 = "14e4-1659"
PCI_VENDOR_14e4-1659 = 0x14e4
PCI_DEVICE_14e4-1659 = 0x1659

# NIC	14e4165a	14e4,165a	14e4-165a
DRIVER_14e4165a = tg3
ROM_TYPE_14e4165a = pci
ROM_DESCRIPTION_14e4165a = "14e4-165a"
PCI_VENDOR_14e4165a = 0x14e4
PCI_DEVICE_14e4165a = 0x165a
ROMS += 14e4165a
ROMS_tg3 += 14e4165a

# NIC	14e4-165a	14e4,165a	14e4-165a
DRIVER_14e4-165a = tg3
ROM_TYPE_14e4-165a = pci
ROM_DESCRIPTION_14e4-165a = "14e4-165a"
PCI_VENDOR_14e4-165a = 0x14e4
PCI_DEVICE_14e4-165a = 0x165a

# NIC	14e41677	14e4,1677	14e4-1677
DRIVER_14e41677 = tg3
ROM_TYPE_14e41677 = pci
ROM_DESCRIPTION_14e41677 = "14e4-1677"
PCI_VENDOR_14e41677 = 0x14e4
PCI_DEVICE_14e41677 = 0x1677
ROMS += 14e41677
ROMS_tg3 += 14e41677

# NIC	14e4-1677	14e4,1677	14e4-1677
DRIVER_14e4-1677 = tg3
ROM_TYPE_14e4-1677 = pci
ROM_DESCRIPTION_14e4-1677 = "14e4-1677"
PCI_VENDOR_14e4-1677 = 0x14e4
PCI_DEVICE_14e4-1677 = 0x1677

# NIC	14e4167d	14e4,167d	14e4-167d
DRIVER_14e4167d = tg3
ROM_TYPE_14e4167d = pci
ROM_DESCRIPTION_14e4167d = "14e4-167d"
PCI_VENDOR_14e4167d = 0x14e4
PCI_DEVICE_14e4167d = 0x167d
ROMS += 14e4167d
ROMS_tg3 += 14e4167d

# NIC	14e4-167d	14e4,167d	14e4-167d
DRIVER_14e4-167d = tg3
ROM_TYPE_14e4-167d = pci
ROM_DESCRIPTION_14e4-167d = "14e4-167d"
PCI_VENDOR_14e4-167d = 0x14e4
PCI_DEVICE_14e4-167d = 0x167d

# NIC	14e4167e	14e4,167e	14e4-167e
DRIVER_14e4167e = tg3
ROM_TYPE_14e4167e = pci
ROM_DESCRIPTION_14e4167e = "14e4-167e"
PCI_VENDOR_14e4167e = 0x14e4
PCI_DEVICE_14e4167e = 0x167e
ROMS += 14e4167e
ROMS_tg3 += 14e4167e

# NIC	14e4-167e	14e4,167e	14e4-167e
DRIVER_14e4-167e = tg3
ROM_TYPE_14e4-167e = pci
ROM_DESCRIPTION_14e4-167e = "14e4-167e"
PCI_VENDOR_14e4-167e = 0x14e4
PCI_DEVICE_14e4-167e = 0x167e

# NIC	14e41600	14e4,1600	14e4-1600
DRIVER_14e41600 = tg3
ROM_TYPE_14e41600 = pci
ROM_DESCRIPTION_14e41600 = "14e4-1600"
PCI_VENDOR_14e41600 = 0x14e4
PCI_DEVICE_14e41600 = 0x1600
ROMS += 14e41600
ROMS_tg3 += 14e41600

# NIC	14e4-1600	14e4,1600	14e4-1600
DRIVER_14e4-1600 = tg3
ROM_TYPE_14e4-1600 = pci
ROM_DESCRIPTION_14e4-1600 = "14e4-1600"
PCI_VENDOR_14e4-1600 = 0x14e4
PCI_DEVICE_14e4-1600 = 0x1600

# NIC	14e41601	14e4,1601	14e4-1601
DRIVER_14e41601 = tg3
ROM_TYPE_14e41601 = pci
ROM_DESCRIPTION_14e41601 = "14e4-1601"
PCI_VENDOR_14e41601 = 0x14e4
PCI_DEVICE_14e41601 = 0x1601
ROMS += 14e41601
ROMS_tg3 += 14e41601

# NIC	14e4-1601	14e4,1601	14e4-1601
DRIVER_14e4-1601 = tg3
ROM_TYPE_14e4-1601 = pci
ROM_DESCRIPTION_14e4-1601 = "14e4-1601"
PCI_VENDOR_14e4-1601 = 0x14e4
PCI_DEVICE_14e4-1601 = 0x1601

# NIC	14e416f7	14e4,16f7	14e4-16f7
DRIVER_14e416f7 = tg3
ROM_TYPE_14e416f7 = pci
ROM_DESCRIPTION_14e416f7 = "14e4-16f7"
PCI_VENDOR_14e416f7 = 0x14e4
PCI_DEVICE_14e416f7 = 0x16f7
ROMS += 14e416f7
ROMS_tg3 += 14e416f7

# NIC	14e4-16f7	14e4,16f7	14e4-16f7
DRIVER_14e4-16f7 = tg3
ROM_TYPE_14e4-16f7 = pci
ROM_DESCRIPTION_14e4-16f7 = "14e4-16f7"
PCI_VENDOR_14e4-16f7 = 0x14e4
PCI_DEVICE_14e4-16f7 = 0x16f7

# NIC	14e416fd	14e4,16fd	14e4-16fd
DRIVER_14e416fd = tg3
ROM_TYPE_14e416fd = pci
ROM_DESCRIPTION_14e416fd = "14e4-16fd"
PCI_VENDOR_14e416fd = 0x14e4
PCI_DEVICE_14e416fd = 0x16fd
ROMS += 14e416fd
ROMS_tg3 += 14e416fd

# NIC	14e4-16fd	14e4,16fd	14e4-16fd
DRIVER_14e4-16fd = tg3
ROM_TYPE_14e4-16fd = pci
ROM_DESCRIPTION_14e4-16fd = "14e4-16fd"
PCI_VENDOR_14e4-16fd = 0x14e4
PCI_DEVICE_14e4-16fd = 0x16fd

# NIC	14e416fe	14e4,16fe	14e4-16fe
DRIVER_14e416fe = tg3
ROM_TYPE_14e416fe = pci
ROM_DESCRIPTION_14e416fe = "14e4-16fe"
PCI_VENDOR_14e416fe = 0x14e4
PCI_DEVICE_14e416fe = 0x16fe
ROMS += 14e416fe
ROMS_tg3 += 14e416fe

# NIC	14e4-16fe	14e4,16fe	14e4-16fe
DRIVER_14e4-16fe = tg3
ROM_TYPE_14e4-16fe = pci
ROM_DESCRIPTION_14e4-16fe = "14e4-16fe"
PCI_VENDOR_14e4-16fe = 0x14e4
PCI_DEVICE_14e4-16fe = 0x16fe

# NIC	14e4167a	14e4,167a	14e4-167a
DRIVER_14e4167a = tg3
ROM_TYPE_14e4167a = pci
ROM_DESCRIPTION_14e4167a = "14e4-167a"
PCI_VENDOR_14e4167a = 0x14e4
PCI_DEVICE_14e4167a = 0x167a
ROMS += 14e4167a
ROMS_tg3 += 14e4167a

# NIC	14e4-167a	14e4,167a	14e4-167a
DRIVER_14e4-167a = tg3
ROM_TYPE_14e4-167a = pci
ROM_DESCRIPTION_14e4-167a = "14e4-167a"
PCI_VENDOR_14e4-167a = 0x14e4
PCI_DEVICE_14e4-167a = 0x167a

# NIC	14e41672	14e4,1672	14e4-1672
DRIVER_14e41672 = tg3
ROM_TYPE_14e41672 = pci
ROM_DESCRIPTION_14e41672 = "14e4-1672"
PCI_VENDOR_14e41672 = 0x14e4
PCI_DEVICE_14e41672 = 0x1672
ROMS += 14e41672
ROMS_tg3 += 14e41672

# NIC	14e4-1672	14e4,1672	14e4-1672
DRIVER_14e4-1672 = tg3
ROM_TYPE_14e4-1672 = pci
ROM_DESCRIPTION_14e4-1672 = "14e4-1672"
PCI_VENDOR_14e4-1672 = 0x14e4
PCI_DEVICE_14e4-1672 = 0x1672

# NIC	14e4167b	14e4,167b	14e4-167b
DRIVER_14e4167b = tg3
ROM_TYPE_14e4167b = pci
ROM_DESCRIPTION_14e4167b = "14e4-167b"
PCI_VENDOR_14e4167b = 0x14e4
PCI_DEVICE_14e4167b = 0x167b
ROMS += 14e4167b
ROMS_tg3 += 14e4167b

# NIC	14e4-167b	14e4,167b	14e4-167b
DRIVER_14e4-167b = tg3
ROM_TYPE_14e4-167b = pci
ROM_DESCRIPTION_14e4-167b = "14e4-167b"
PCI_VENDOR_14e4-167b = 0x14e4
PCI_DEVICE_14e4-167b = 0x167b

# NIC	14e41673	14e4,1673	14e4-1673
DRIVER_14e41673 = tg3
ROM_TYPE_14e41673 = pci
ROM_DESCRIPTION_14e41673 = "14e4-1673"
PCI_VENDOR_14e41673 = 0x14e4
PCI_DEVICE_14e41673 = 0x1673
ROMS += 14e41673
ROMS_tg3 += 14e41673

# NIC	14e4-1673	14e4,1673	14e4-1673
DRIVER_14e4-1673 = tg3
ROM_TYPE_14e4-1673 = pci
ROM_DESCRIPTION_14e4-1673 = "14e4-1673"
PCI_VENDOR_14e4-1673 = 0x14e4
PCI_DEVICE_14e4-1673 = 0x1673

# NIC	14e41674	14e4,1674	14e4-1674
DRIVER_14e41674 = tg3
ROM_TYPE_14e41674 = pci
ROM_DESCRIPTION_14e41674 = "14e4-1674"
PCI_VENDOR_14e41674 = 0x14e4
PCI_DEVICE_14e41674 = 0x1674
ROMS += 14e41674
ROMS_tg3 += 14e41674

# NIC	14e4-1674	14e4,1674	14e4-1674
DRIVER_14e4-1674 = tg3
ROM_TYPE_14e4-1674 = pci
ROM_DESCRIPTION_14e4-1674 = "14e4-1674"
PCI_VENDOR_14e4-1674 = 0x14e4
PCI_DEVICE_14e4-1674 = 0x1674

# NIC	14e4169a	14e4,169a	14e4-169a
DRIVER_14e4169a = tg3
ROM_TYPE_14e4169a = pci
ROM_DESCRIPTION_14e4169a = "14e4-169a"
PCI_VENDOR_14e4169a = 0x14e4
PCI_DEVICE_14e4169a = 0x169a
ROMS += 14e4169a
ROMS_tg3 += 14e4169a

# NIC	14e4-169a	14e4,169a	14e4-169a
DRIVER_14e4-169a = tg3
ROM_TYPE_14e4-169a = pci
ROM_DESCRIPTION_14e4-169a = "14e4-169a"
PCI_VENDOR_14e4-169a = 0x14e4
PCI_DEVICE_14e4-169a = 0x169a

# NIC	14e4169b	14e4,169b	14e4-169b
DRIVER_14e4169b = tg3
ROM_TYPE_14e4169b = pci
ROM_DESCRIPTION_14e4169b = "14e4-169b"
PCI_VENDOR_14e4169b = 0x14e4
PCI_DEVICE_14e4169b = 0x169b
ROMS += 14e4169b
ROMS_tg3 += 14e4169b

# NIC	14e4-169b	14e4,169b	14e4-169b
DRIVER_14e4-169b = tg3
ROM_TYPE_14e4-169b = pci
ROM_DESCRIPTION_14e4-169b = "14e4-169b"
PCI_VENDOR_14e4-169b = 0x14e4
PCI_DEVICE_14e4-169b = 0x169b

# NIC	14e41693	14e4,1693	14e4-1693
DRIVER_14e41693 = tg3
ROM_TYPE_14e41693 = pci
ROM_DESCRIPTION_14e41693 = "14e4-1693"
PCI_VENDOR_14e41693 = 0x14e4
PCI_DEVICE_14e41693 = 0x1693
ROMS += 14e41693
ROMS_tg3 += 14e41693

# NIC	14e4-1693	14e4,1693	14e4-1693
DRIVER_14e4-1693 = tg3
ROM_TYPE_14e4-1693 = pci
ROM_DESCRIPTION_14e4-1693 = "14e4-1693"
PCI_VENDOR_14e4-1693 = 0x14e4
PCI_DEVICE_14e4-1693 = 0x1693

# NIC	14e4167f	14e4,167f	14e4-167f
DRIVER_14e4167f = tg3
ROM_TYPE_14e4167f = pci
ROM_DESCRIPTION_14e4167f = "14e4-167f"
PCI_VENDOR_14e4167f = 0x14e4
PCI_DEVICE_14e4167f = 0x167f
ROMS += 14e4167f
ROMS_tg3 += 14e4167f

# NIC	14e4-167f	14e4,167f	14e4-167f
DRIVER_14e4-167f = tg3
ROM_TYPE_14e4-167f = pci
ROM_DESCRIPTION_14e4-167f = "14e4-167f"
PCI_VENDOR_14e4-167f = 0x14e4
PCI_DEVICE_14e4-167f = 0x167f

# NIC	14e41668	14e4,1668	14e4-1668
DRIVER_14e41668 = tg3
ROM_TYPE_14e41668 = pci
ROM_DESCRIPTION_14e41668 = "14e4-1668"
PCI_VENDOR_14e41668 = 0x14e4
PCI_DEVICE_14e41668 = 0x1668
ROMS += 14e41668
ROMS_tg3 += 14e41668

# NIC	14e4-1668	14e4,1668	14e4-1668
DRIVER_14e4-1668 = tg3
ROM_TYPE_14e4-1668 = pci
ROM_DESCRIPTION_14e4-1668 = "14e4-1668"
PCI_VENDOR_14e4-1668 = 0x14e4
PCI_DEVICE_14e4-1668 = 0x1668

# NIC	14e41669	14e4,1669	14e4-1669
DRIVER_14e41669 = tg3
ROM_TYPE_14e41669 = pci
ROM_DESCRIPTION_14e41669 = "14e4-1669"
PCI_VENDOR_14e41669 = 0x14e4
PCI_DEVICE_14e41669 = 0x1669
ROMS += 14e41669
ROMS_tg3 += 14e41669

# NIC	14e4-1669	14e4,1669	14e4-1669
DRIVER_14e4-1669 = tg3
ROM_TYPE_14e4-1669 = pci
ROM_DESCRIPTION_14e4-1669 = "14e4-1669"
PCI_VENDOR_14e4-1669 = 0x14e4
PCI_DEVICE_14e4-1669 = 0x1669

# NIC	14e41678	14e4,1678	14e4-1678
DRIVER_14e41678 = tg3
ROM_TYPE_14e41678 = pci
ROM_DESCRIPTION_14e41678 = "14e4-1678"
PCI_VENDOR_14e41678 = 0x14e4
PCI_DEVICE_14e41678 = 0x1678
ROMS += 14e41678
ROMS_tg3 += 14e41678

# NIC	14e4-1678	14e4,1678	14e4-1678
DRIVER_14e4-1678 = tg3
ROM_TYPE_14e4-1678 = pci
ROM_DESCRIPTION_14e4-1678 = "14e4-1678"
PCI_VENDOR_14e4-1678 = 0x14e4
PCI_DEVICE_14e4-1678 = 0x1678

# NIC	14e41679	14e4,1679	14e4-1679
DRIVER_14e41679 = tg3
ROM_TYPE_14e41679 = pci
ROM_DESCRIPTION_14e41679 = "14e4-1679"
PCI_VENDOR_14e41679 = 0x14e4
PCI_DEVICE_14e41679 = 0x1679
ROMS += 14e41679
ROMS_tg3 += 14e41679

# NIC	14e4-1679	14e4,1679	14e4-1679
DRIVER_14e4-1679 = tg3
ROM_TYPE_14e4-1679 = pci
ROM_DESCRIPTION_14e4-1679 = "14e4-1679"
PCI_VENDOR_14e4-1679 = 0x14e4
PCI_DEVICE_14e4-1679 = 0x1679

# NIC	14e4166a	14e4,166a	14e4-166a
DRIVER_14e4166a = tg3
ROM_TYPE_14e4166a = pci
ROM_DESCRIPTION_14e4166a = "14e4-166a"
PCI_VENDOR_14e4166a = 0x14e4
PCI_DEVICE_14e4166a = 0x166a
ROMS += 14e4166a
ROMS_tg3 += 14e4166a

# NIC	14e4-166a	14e4,166a	14e4-166a
DRIVER_14e4-166a = tg3
ROM_TYPE_14e4-166a = pci
ROM_DESCRIPTION_14e4-166a = "14e4-166a"
PCI_VENDOR_14e4-166a = 0x14e4
PCI_DEVICE_14e4-166a = 0x166a

# NIC	14e4166b	14e4,166b	14e4-166b
DRIVER_14e4166b = tg3
ROM_TYPE_14e4166b = pci
ROM_DESCRIPTION_14e4166b = "14e4-166b"
PCI_VENDOR_14e4166b = 0x14e4
PCI_DEVICE_14e4166b = 0x166b
ROMS += 14e4166b
ROMS_tg3 += 14e4166b

# NIC	14e4-166b	14e4,166b	14e4-166b
DRIVER_14e4-166b = tg3
ROM_TYPE_14e4-166b = pci
ROM_DESCRIPTION_14e4-166b = "14e4-166b"
PCI_VENDOR_14e4-166b = 0x14e4
PCI_DEVICE_14e4-166b = 0x166b

# NIC	14e416dd	14e4,16dd	14e4-16dd
DRIVER_14e416dd = tg3
ROM_TYPE_14e416dd = pci
ROM_DESCRIPTION_14e416dd = "14e4-16dd"
PCI_VENDOR_14e416dd = 0x14e4
PCI_DEVICE_14e416dd = 0x16dd
ROMS += 14e416dd
ROMS_tg3 += 14e416dd

# NIC	14e4-16dd	14e4,16dd	14e4-16dd
DRIVER_14e4-16dd = tg3
ROM_TYPE_14e4-16dd = pci
ROM_DESCRIPTION_14e4-16dd = "14e4-16dd"
PCI_VENDOR_14e4-16dd = 0x14e4
PCI_DEVICE_14e4-16dd = 0x16dd

# NIC	14e41712	14e4,1712	14e4-1712
DRIVER_14e41712 = tg3
ROM_TYPE_14e41712 = pci
ROM_DESCRIPTION_14e41712 = "14e4-1712"
PCI_VENDOR_14e41712 = 0x14e4
PCI_DEVICE_14e41712 = 0x1712
ROMS += 14e41712
ROMS_tg3 += 14e41712

# NIC	14e4-1712	14e4,1712	14e4-1712
DRIVER_14e4-1712 = tg3
ROM_TYPE_14e4-1712 = pci
ROM_DESCRIPTION_14e4-1712 = "14e4-1712"
PCI_VENDOR_14e4-1712 = 0x14e4
PCI_DEVICE_14e4-1712 = 0x1712

# NIC	14e41713	14e4,1713	14e4-1713
DRIVER_14e41713 = tg3
ROM_TYPE_14e41713 = pci
ROM_DESCRIPTION_14e41713 = "14e4-1713"
PCI_VENDOR_14e41713 = 0x14e4
PCI_DEVICE_14e41713 = 0x1713
ROMS += 14e41713
ROMS_tg3 += 14e41713

# NIC	14e4-1713	14e4,1713	14e4-1713
DRIVER_14e4-1713 = tg3
ROM_TYPE_14e4-1713 = pci
ROM_DESCRIPTION_14e4-1713 = "14e4-1713"
PCI_VENDOR_14e4-1713 = 0x14e4
PCI_DEVICE_14e4-1713 = 0x1713

# NIC	14e41698	14e4,1698	14e4-1698
DRIVER_14e41698 = tg3
ROM_TYPE_14e41698 = pci
ROM_DESCRIPTION_14e41698 = "14e4-1698"
PCI_VENDOR_14e41698 = 0x14e4
PCI_DEVICE_14e41698 = 0x1698
ROMS += 14e41698
ROMS_tg3 += 14e41698

# NIC	14e4-1698	14e4,1698	14e4-1698
DRIVER_14e4-1698 = tg3
ROM_TYPE_14e4-1698 = pci
ROM_DESCRIPTION_14e4-1698 = "14e4-1698"
PCI_VENDOR_14e4-1698 = 0x14e4
PCI_DEVICE_14e4-1698 = 0x1698

# NIC	14e41684	14e4,1684	14e4-1684
DRIVER_14e41684 = tg3
ROM_TYPE_14e41684 = pci
ROM_DESCRIPTION_14e41684 = "14e4-1684"
PCI_VENDOR_14e41684 = 0x14e4
PCI_DEVICE_14e41684 = 0x1684
ROMS += 14e41684
ROMS_tg3 += 14e41684

# NIC	14e4-1684	14e4,1684	14e4-1684
DRIVER_14e4-1684 = tg3
ROM_TYPE_14e4-1684 = pci
ROM_DESCRIPTION_14e4-1684 = "14e4-1684"
PCI_VENDOR_14e4-1684 = 0x14e4
PCI_DEVICE_14e4-1684 = 0x1684

# NIC	14e4165b	14e4,165b	14e4-165b
DRIVER_14e4165b = tg3
ROM_TYPE_14e4165b = pci
ROM_DESCRIPTION_14e4165b = "14e4-165b"
PCI_VENDOR_14e4165b = 0x14e4
PCI_DEVICE_14e4165b = 0x165b
ROMS += 14e4165b
ROMS_tg3 += 14e4165b

# NIC	14e4-165b	14e4,165b	14e4-165b
DRIVER_14e4-165b = tg3
ROM_TYPE_14e4-165b = pci
ROM_DESCRIPTION_14e4-165b = "14e4-165b"
PCI_VENDOR_14e4-165b = 0x14e4
PCI_DEVICE_14e4-165b = 0x165b

# NIC	14e41681	14e4,1681	14e4-1681
DRIVER_14e41681 = tg3
ROM_TYPE_14e41681 = pci
ROM_DESCRIPTION_14e41681 = "14e4-1681"
PCI_VENDOR_14e41681 = 0x14e4
PCI_DEVICE_14e41681 = 0x1681
ROMS += 14e41681
ROMS_tg3 += 14e41681

# NIC	14e4-1681	14e4,1681	14e4-1681
DRIVER_14e4-1681 = tg3
ROM_TYPE_14e4-1681 = pci
ROM_DESCRIPTION_14e4-1681 = "14e4-1681"
PCI_VENDOR_14e4-1681 = 0x14e4
PCI_DEVICE_14e4-1681 = 0x1681

# NIC	14e41682	14e4,1682	14e4-1682
DRIVER_14e41682 = tg3
ROM_TYPE_14e41682 = pci
ROM_DESCRIPTION_14e41682 = "14e4-1682"
PCI_VENDOR_14e41682 = 0x14e4
PCI_DEVICE_14e41682 = 0x1682
ROMS += 14e41682
ROMS_tg3 += 14e41682

# NIC	14e4-1682	14e4,1682	14e4-1682
DRIVER_14e4-1682 = tg3
ROM_TYPE_14e4-1682 = pci
ROM_DESCRIPTION_14e4-1682 = "14e4-1682"
PCI_VENDOR_14e4-1682 = 0x14e4
PCI_DEVICE_14e4-1682 = 0x1682

# NIC	14e41680	14e4,1680	14e4-1680
DRIVER_14e41680 = tg3
ROM_TYPE_14e41680 = pci
ROM_DESCRIPTION_14e41680 = "14e4-1680"
PCI_VENDOR_14e41680 = 0x14e4
PCI_DEVICE_14e41680 = 0x1680
ROMS += 14e41680
ROMS_tg3 += 14e41680

# NIC	14e4-1680	14e4,1680	14e4-1680
DRIVER_14e4-1680 = tg3
ROM_TYPE_14e4-1680 = pci
ROM_DESCRIPTION_14e4-1680 = "14e4-1680"
PCI_VENDOR_14e4-1680 = 0x14e4
PCI_DEVICE_14e4-1680 = 0x1680

# NIC	14e41688	14e4,1688	14e4-1688
DRIVER_14e41688 = tg3
ROM_TYPE_14e41688 = pci
ROM_DESCRIPTION_14e41688 = "14e4-1688"
PCI_VENDOR_14e41688 = 0x14e4
PCI_DEVICE_14e41688 = 0x1688
ROMS += 14e41688
ROMS_tg3 += 14e41688

# NIC	14e4-1688	14e4,1688	14e4-1688
DRIVER_14e4-1688 = tg3
ROM_TYPE_14e4-1688 = pci
ROM_DESCRIPTION_14e4-1688 = "14e4-1688"
PCI_VENDOR_14e4-1688 = 0x14e4
PCI_DEVICE_14e4-1688 = 0x1688

# NIC	14e41689	14e4,1689	14e4-1689
DRIVER_14e41689 = tg3
ROM_TYPE_14e41689 = pci
ROM_DESCRIPTION_14e41689 = "14e4-1689"
PCI_VENDOR_14e41689 = 0x14e4
PCI_DEVICE_14e41689 = 0x1689
ROMS += 14e41689
ROMS_tg3 += 14e41689

# NIC	14e4-1689	14e4,1689	14e4-1689
DRIVER_14e4-1689 = tg3
ROM_TYPE_14e4-1689 = pci
ROM_DESCRIPTION_14e4-1689 = "14e4-1689"
PCI_VENDOR_14e4-1689 = 0x14e4
PCI_DEVICE_14e4-1689 = 0x1689

# NIC	14e41699	14e4,1699	14e4-1699
DRIVER_14e41699 = tg3
ROM_TYPE_14e41699 = pci
ROM_DESCRIPTION_14e41699 = "14e4-1699"
PCI_VENDOR_14e41699 = 0x14e4
PCI_DEVICE_14e41699 = 0x1699
ROMS += 14e41699
ROMS_tg3 += 14e41699

# NIC	14e4-1699	14e4,1699	14e4-1699
DRIVER_14e4-1699 = tg3
ROM_TYPE_14e4-1699 = pci
ROM_DESCRIPTION_14e4-1699 = "14e4-1699"
PCI_VENDOR_14e4-1699 = 0x14e4
PCI_DEVICE_14e4-1699 = 0x1699

# NIC	14e416a0	14e4,16a0	14e4-16a0
DRIVER_14e416a0 = tg3
ROM_TYPE_14e416a0 = pci
ROM_DESCRIPTION_14e416a0 = "14e4-16a0"
PCI_VENDOR_14e416a0 = 0x14e4
PCI_DEVICE_14e416a0 = 0x16a0
ROMS += 14e416a0
ROMS_tg3 += 14e416a0

# NIC	14e4-16a0	14e4,16a0	14e4-16a0
DRIVER_14e4-16a0 = tg3
ROM_TYPE_14e4-16a0 = pci
ROM_DESCRIPTION_14e4-16a0 = "14e4-16a0"
PCI_VENDOR_14e4-16a0 = 0x14e4
PCI_DEVICE_14e4-16a0 = 0x16a0

# NIC	14e41692	14e4,1692	14e4-1692
DRIVER_14e41692 = tg3
ROM_TYPE_14e41692 = pci
ROM_DESCRIPTION_14e41692 = "14e4-1692"
PCI_VENDOR_14e41692 = 0x14e4
PCI_DEVICE_14e41692 = 0x1692
ROMS += 14e41692
ROMS_tg3 += 14e41692

# NIC	14e4-1692	14e4,1692	14e4-1692
DRIVER_14e4-1692 = tg3
ROM_TYPE_14e4-1692 = pci
ROM_DESCRIPTION_14e4-1692 = "14e4-1692"
PCI_VENDOR_14e4-1692 = 0x14e4
PCI_DEVICE_14e4-1692 = 0x1692

# NIC	14e41690	14e4,1690	14e4-1690
DRIVER_14e41690 = tg3
ROM_TYPE_14e41690 = pci
ROM_DESCRIPTION_14e41690 = "14e4-1690"
PCI_VENDOR_14e41690 = 0x14e4
PCI_DEVICE_14e41690 = 0x1690
ROMS += 14e41690
ROMS_tg3 += 14e41690

# NIC	14e4-1690	14e4,1690	14e4-1690
DRIVER_14e4-1690 = tg3
ROM_TYPE_14e4-1690 = pci
ROM_DESCRIPTION_14e4-1690 = "14e4-1690"
PCI_VENDOR_14e4-1690 = 0x14e4
PCI_DEVICE_14e4-1690 = 0x1690

# NIC	14e41694	14e4,1694	14e4-1694
DRIVER_14e41694 = tg3
ROM_TYPE_14e41694 = pci
ROM_DESCRIPTION_14e41694 = "14e4-1694"
PCI_VENDOR_14e41694 = 0x14e4
PCI_DEVICE_14e41694 = 0x1694
ROMS += 14e41694
ROMS_tg3 += 14e41694

# NIC	14e4-1694	14e4,1694	14e4-1694
DRIVER_14e4-1694 = tg3
ROM_TYPE_14e4-1694 = pci
ROM_DESCRIPTION_14e4-1694 = "14e4-1694"
PCI_VENDOR_14e4-1694 = 0x14e4
PCI_DEVICE_14e4-1694 = 0x1694

# NIC	14e41691	14e4,1691	14e4-1691
DRIVER_14e41691 = tg3
ROM_TYPE_14e41691 = pci
ROM_DESCRIPTION_14e41691 = "14e4-1691"
PCI_VENDOR_14e41691 = 0x14e4
PCI_DEVICE_14e41691 = 0x1691
ROMS += 14e41691
ROMS_tg3 += 14e41691

# NIC	14e4-1691	14e4,1691	14e4-1691
DRIVER_14e4-1691 = tg3
ROM_TYPE_14e4-1691 = pci
ROM_DESCRIPTION_14e4-1691 = "14e4-1691"
PCI_VENDOR_14e4-1691 = 0x14e4
PCI_DEVICE_14e4-1691 = 0x1691

# NIC	14e41655	14e4,1655	14e4-1655
DRIVER_14e41655 = tg3
ROM_TYPE_14e41655 = pci
ROM_DESCRIPTION_14e41655 = "14e4-1655"
PCI_VENDOR_14e41655 = 0x14e4
PCI_DEVICE_14e41655 = 0x1655
ROMS += 14e41655
ROMS_tg3 += 14e41655

# NIC	14e4-1655	14e4,1655	14e4-1655
DRIVER_14e4-1655 = tg3
ROM_TYPE_14e4-1655 = pci
ROM_DESCRIPTION_14e4-1655 = "14e4-1655"
PCI_VENDOR_14e4-1655 = 0x14e4
PCI_DEVICE_14e4-1655 = 0x1655

# NIC	14e41656	14e4,1656	14e4-1656
DRIVER_14e41656 = tg3
ROM_TYPE_14e41656 = pci
ROM_DESCRIPTION_14e41656 = "14e4-1656"
PCI_VENDOR_14e41656 = 0x14e4
PCI_DEVICE_14e41656 = 0x1656
ROMS += 14e41656
ROMS_tg3 += 14e41656

# NIC	14e4-1656	14e4,1656	14e4-1656
DRIVER_14e4-1656 = tg3
ROM_TYPE_14e4-1656 = pci
ROM_DESCRIPTION_14e4-1656 = "14e4-1656"
PCI_VENDOR_14e4-1656 = 0x14e4
PCI_DEVICE_14e4-1656 = 0x1656

# NIC	14e416b1	14e4,16b1	14e4-16b1
DRIVER_14e416b1 = tg3
ROM_TYPE_14e416b1 = pci
ROM_DESCRIPTION_14e416b1 = "14e4-16b1"
PCI_VENDOR_14e416b1 = 0x14e4
PCI_DEVICE_14e416b1 = 0x16b1
ROMS += 14e416b1
ROMS_tg3 += 14e416b1

# NIC	14e4-16b1	14e4,16b1	14e4-16b1
DRIVER_14e4-16b1 = tg3
ROM_TYPE_14e4-16b1 = pci
ROM_DESCRIPTION_14e4-16b1 = "14e4-16b1"
PCI_VENDOR_14e4-16b1 = 0x14e4
PCI_DEVICE_14e4-16b1 = 0x16b1

# NIC	14e416b5	14e4,16b5	14e4-16b5
DRIVER_14e416b5 = tg3
ROM_TYPE_14e416b5 = pci
ROM_DESCRIPTION_14e416b5 = "14e4-16b5"
PCI_VENDOR_14e416b5 = 0x14e4
PCI_DEVICE_14e416b5 = 0x16b5
ROMS += 14e416b5
ROMS_tg3 += 14e416b5

# NIC	14e4-16b5	14e4,16b5	14e4-16b5
DRIVER_14e4-16b5 = tg3
ROM_TYPE_14e4-16b5 = pci
ROM_DESCRIPTION_14e4-16b5 = "14e4-16b5"
PCI_VENDOR_14e4-16b5 = 0x14e4
PCI_DEVICE_14e4-16b5 = 0x16b5

# NIC	14e416b0	14e4,16b0	14e4-16b0
DRIVER_14e416b0 = tg3
ROM_TYPE_14e416b0 = pci
ROM_DESCRIPTION_14e416b0 = "14e4-16b0"
PCI_VENDOR_14e416b0 = 0x14e4
PCI_DEVICE_14e416b0 = 0x16b0
ROMS += 14e416b0
ROMS_tg3 += 14e416b0

# NIC	14e4-16b0	14e4,16b0	14e4-16b0
DRIVER_14e4-16b0 = tg3
ROM_TYPE_14e4-16b0 = pci
ROM_DESCRIPTION_14e4-16b0 = "14e4-16b0"
PCI_VENDOR_14e4-16b0 = 0x14e4
PCI_DEVICE_14e4-16b0 = 0x16b0

# NIC	14e416b4	14e4,16b4	14e4-16b4
DRIVER_14e416b4 = tg3
ROM_TYPE_14e416b4 = pci
ROM_DESCRIPTION_14e416b4 = "14e4-16b4"
PCI_VENDOR_14e416b4 = 0x14e4
PCI_DEVICE_14e416b4 = 0x16b4
ROMS += 14e416b4
ROMS_tg3 += 14e416b4

# NIC	14e4-16b4	14e4,16b4	14e4-16b4
DRIVER_14e4-16b4 = tg3
ROM_TYPE_14e4-16b4 = pci
ROM_DESCRIPTION_14e4-16b4 = "14e4-16b4"
PCI_VENDOR_14e4-16b4 = 0x14e4
PCI_DEVICE_14e4-16b4 = 0x16b4

# NIC	14e416b2	14e4,16b2	14e4-16b2
DRIVER_14e416b2 = tg3
ROM_TYPE_14e416b2 = pci
ROM_DESCRIPTION_14e416b2 = "14e4-16b2"
PCI_VENDOR_14e416b2 = 0x14e4
PCI_DEVICE_14e416b2 = 0x16b2
ROMS += 14e416b2
ROMS_tg3 += 14e416b2

# NIC	14e4-16b2	14e4,16b2	14e4-16b2
DRIVER_14e4-16b2 = tg3
ROM_TYPE_14e4-16b2 = pci
ROM_DESCRIPTION_14e4-16b2 = "14e4-16b2"
PCI_VENDOR_14e4-16b2 = 0x14e4
PCI_DEVICE_14e4-16b2 = 0x16b2

# NIC	14e416b6	14e4,16b6	14e4-16b6
DRIVER_14e416b6 = tg3
ROM_TYPE_14e416b6 = pci
ROM_DESCRIPTION_14e416b6 = "14e4-16b6"
PCI_VENDOR_14e416b6 = 0x14e4
PCI_DEVICE_14e416b6 = 0x16b6
ROMS += 14e416b6
ROMS_tg3 += 14e416b6

# NIC	14e4-16b6	14e4,16b6	14e4-16b6
DRIVER_14e4-16b6 = tg3
ROM_TYPE_14e4-16b6 = pci
ROM_DESCRIPTION_14e4-16b6 = "14e4-16b6"
PCI_VENDOR_14e4-16b6 = 0x14e4
PCI_DEVICE_14e4-16b6 = 0x16b6

# NIC	14e41657	14e4,1657	14e4-1657
DRIVER_14e41657 = tg3
ROM_TYPE_14e41657 = pci
ROM_DESCRIPTION_14e41657 = "14e4-1657"
PCI_VENDOR_14e41657 = 0x14e4
PCI_DEVICE_14e41657 = 0x1657
ROMS += 14e41657
ROMS_tg3 += 14e41657

# NIC	14e4-1657	14e4,1657	14e4-1657
DRIVER_14e4-1657 = tg3
ROM_TYPE_14e4-1657 = pci
ROM_DESCRIPTION_14e4-1657 = "14e4-1657"
PCI_VENDOR_14e4-1657 = 0x14e4
PCI_DEVICE_14e4-1657 = 0x1657

# NIC	14e4165f	14e4,165f	14e4-165f
DRIVER_14e4165f = tg3
ROM_TYPE_14e4165f = pci
ROM_DESCRIPTION_14e4165f = "14e4-165f"
PCI_VENDOR_14e4165f = 0x14e4
PCI_DEVICE_14e4165f = 0x165f
ROMS += 14e4165f
ROMS_tg3 += 14e4165f

# NIC	14e4-165f	14e4,165f	14e4-165f
DRIVER_14e4-165f = tg3
ROM_TYPE_14e4-165f = pci
ROM_DESCRIPTION_14e4-165f = "14e4-165f"
PCI_VENDOR_14e4-165f = 0x14e4
PCI_DEVICE_14e4-165f = 0x165f

# NIC	11484400	1148,4400	1148-4400
DRIVER_11484400 = tg3
ROM_TYPE_11484400 = pci
ROM_DESCRIPTION_11484400 = "1148-4400"
PCI_VENDOR_11484400 = 0x1148
PCI_DEVICE_11484400 = 0x4400
ROMS += 11484400
ROMS_tg3 += 11484400

# NIC	1148-4400	1148,4400	1148-4400
DRIVER_1148-4400 = tg3
ROM_TYPE_1148-4400 = pci
ROM_DESCRIPTION_1148-4400 = "1148-4400"
PCI_VENDOR_1148-4400 = 0x1148
PCI_DEVICE_1148-4400 = 0x4400

# NIC	11484500	1148,4500	1148-4500
DRIVER_11484500 = tg3
ROM_TYPE_11484500 = pci
ROM_DESCRIPTION_11484500 = "1148-4500"
PCI_VENDOR_11484500 = 0x1148
PCI_DEVICE_11484500 = 0x4500
ROMS += 11484500
ROMS_tg3 += 11484500

# NIC	1148-4500	1148,4500	1148-4500
DRIVER_1148-4500 = tg3
ROM_TYPE_1148-4500 = pci
ROM_DESCRIPTION_1148-4500 = "1148-4500"
PCI_VENDOR_1148-4500 = 0x1148
PCI_DEVICE_1148-4500 = 0x4500

# NIC	173b03e8	173b,03e8	173b-03e8
DRIVER_173b03e8 = tg3
ROM_TYPE_173b03e8 = pci
ROM_DESCRIPTION_173b03e8 = "173b-03e8"
PCI_VENDOR_173b03e8 = 0x173b
PCI_DEVICE_173b03e8 = 0x03e8
ROMS += 173b03e8
ROMS_tg3 += 173b03e8

# NIC	173b-03e8	173b,03e8	173b-03e8
DRIVER_173b-03e8 = tg3
ROM_TYPE_173b-03e8 = pci
ROM_DESCRIPTION_173b-03e8 = "173b-03e8"
PCI_VENDOR_173b-03e8 = 0x173b
PCI_DEVICE_173b-03e8 = 0x03e8

# NIC	173b03e9	173b,03e9	173b-03e9
DRIVER_173b03e9 = tg3
ROM_TYPE_173b03e9 = pci
ROM_DESCRIPTION_173b03e9 = "173b-03e9"
PCI_VENDOR_173b03e9 = 0x173b
PCI_DEVICE_173b03e9 = 0x03e9
ROMS += 173b03e9
ROMS_tg3 += 173b03e9

# NIC	173b-03e9	173b,03e9	173b-03e9
DRIVER_173b-03e9 = tg3
ROM_TYPE_173b-03e9 = pci
ROM_DESCRIPTION_173b-03e9 = "173b-03e9"
PCI_VENDOR_173b-03e9 = 0x173b
PCI_DEVICE_173b-03e9 = 0x03e9

# NIC	173b03eb	173b,03eb	173b-03eb
DRIVER_173b03eb = tg3
ROM_TYPE_173b03eb = pci
ROM_DESCRIPTION_173b03eb = "173b-03eb"
PCI_VENDOR_173b03eb = 0x173b
PCI_DEVICE_173b03eb = 0x03eb
ROMS += 173b03eb
ROMS_tg3 += 173b03eb

# NIC	173b-03eb	173b,03eb	173b-03eb
DRIVER_173b-03eb = tg3
ROM_TYPE_173b-03eb = pci
ROM_DESCRIPTION_173b-03eb = "173b-03eb"
PCI_VENDOR_173b-03eb = 0x173b
PCI_DEVICE_173b-03eb = 0x03eb

# NIC	173b03ea	173b,03ea	173b-03ea
DRIVER_173b03ea = tg3
ROM_TYPE_173b03ea = pci
ROM_DESCRIPTION_173b03ea = "173b-03ea"
PCI_VENDOR_173b03ea = 0x173b
PCI_DEVICE_173b03ea = 0x03ea
ROMS += 173b03ea
ROMS_tg3 += 173b03ea

# NIC	173b-03ea	173b,03ea	173b-03ea
DRIVER_173b-03ea = tg3
ROM_TYPE_173b-03ea = pci
ROM_DESCRIPTION_173b-03ea = "173b-03ea"
PCI_VENDOR_173b-03ea = 0x173b
PCI_DEVICE_173b-03ea = 0x03ea

# NIC	106b1645	106b,1645	106b-1645
DRIVER_106b1645 = tg3
ROM_TYPE_106b1645 = pci
ROM_DESCRIPTION_106b1645 = "106b-1645"
PCI_VENDOR_106b1645 = 0x106b
PCI_DEVICE_106b1645 = 0x1645
ROMS += 106b1645
ROMS_tg3 += 106b1645

# NIC	106b-1645	106b,1645	106b-1645
DRIVER_106b-1645 = tg3
ROM_TYPE_106b-1645 = pci
ROM_DESCRIPTION_106b-1645 = "106b-1645"
PCI_VENDOR_106b-1645 = 0x106b
PCI_DEVICE_106b-1645 = 0x1645
