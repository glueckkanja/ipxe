bnx2_DEPS += drivers/net/bnx2.c include/compiler.h \
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
 arch/x86/include/bits/pci_io.h arch/x86/include/ipxe/pcibios.h \
 arch/x86/include/ipxe/pcidirect.h include/ipxe/io.h \
 include/ipxe/uaccess.h include/ipxe/efi/efi_uaccess.h \
 include/ipxe/linux/linux_uaccess.h arch/i386/include/bits/uaccess.h \
 arch/i386/include/librm.h arch/x86/include/bits/io.h \
 arch/x86/include/ipxe/x86_io.h include/ipxe/pci_ids.h \
 include/ipxe/isapnp.h include/ipxe/isa_ids.h include/ipxe/isa.h \
 include/ipxe/eisa.h include/ipxe/mca.h include/errno.h \
 arch/i386/include/ipxe/errno/pcbios.h arch/i386/include/pxe_error.h \
 include/ipxe/errfile.h arch/x86/include/bits/errfile.h \
 include/ipxe/ethernet.h include/ipxe/netdevice.h include/ipxe/refcnt.h \
 include/ipxe/settings.h include/ipxe/iobuf.h include/mii.h \
 drivers/net/bnx2.h drivers/net/bnx2_fw.h

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

include/errno.h:

arch/i386/include/ipxe/errno/pcbios.h:

arch/i386/include/pxe_error.h:

include/ipxe/errfile.h:

arch/x86/include/bits/errfile.h:

include/ipxe/ethernet.h:

include/ipxe/netdevice.h:

include/ipxe/refcnt.h:

include/ipxe/settings.h:

include/ipxe/iobuf.h:

include/mii.h:

drivers/net/bnx2.h:

drivers/net/bnx2_fw.h:

# NIC	
# NIC	family	drivers/net/bnx2
DRIVERS += bnx2

# NIC	14e4164a	14e4,164a	Broadcom NetXtreme II BCM5706
DRIVER_14e4164a = bnx2
ROM_TYPE_14e4164a = pci
ROM_DESCRIPTION_14e4164a = "Broadcom NetXtreme II BCM5706"
PCI_VENDOR_14e4164a = 0x14e4
PCI_DEVICE_14e4164a = 0x164a
ROMS += 14e4164a
ROMS_bnx2 += 14e4164a

# NIC	bnx2-5706	14e4,164a	Broadcom NetXtreme II BCM5706
DRIVER_bnx2-5706 = bnx2
ROM_TYPE_bnx2-5706 = pci
ROM_DESCRIPTION_bnx2-5706 = "Broadcom NetXtreme II BCM5706"
PCI_VENDOR_bnx2-5706 = 0x14e4
PCI_DEVICE_bnx2-5706 = 0x164a

# NIC	14e4164c	14e4,164c	Broadcom NetXtreme II BCM5708
DRIVER_14e4164c = bnx2
ROM_TYPE_14e4164c = pci
ROM_DESCRIPTION_14e4164c = "Broadcom NetXtreme II BCM5708"
PCI_VENDOR_14e4164c = 0x14e4
PCI_DEVICE_14e4164c = 0x164c
ROMS += 14e4164c
ROMS_bnx2 += 14e4164c

# NIC	bnx2-5708	14e4,164c	Broadcom NetXtreme II BCM5708
DRIVER_bnx2-5708 = bnx2
ROM_TYPE_bnx2-5708 = pci
ROM_DESCRIPTION_bnx2-5708 = "Broadcom NetXtreme II BCM5708"
PCI_VENDOR_bnx2-5708 = 0x14e4
PCI_DEVICE_bnx2-5708 = 0x164c

# NIC	14e416aa	14e4,16aa	Broadcom NetXtreme II BCM5706S
DRIVER_14e416aa = bnx2
ROM_TYPE_14e416aa = pci
ROM_DESCRIPTION_14e416aa = "Broadcom NetXtreme II BCM5706S"
PCI_VENDOR_14e416aa = 0x14e4
PCI_DEVICE_14e416aa = 0x16aa
ROMS += 14e416aa
ROMS_bnx2 += 14e416aa

# NIC	bnx2-5706S	14e4,16aa	Broadcom NetXtreme II BCM5706S
DRIVER_bnx2-5706S = bnx2
ROM_TYPE_bnx2-5706S = pci
ROM_DESCRIPTION_bnx2-5706S = "Broadcom NetXtreme II BCM5706S"
PCI_VENDOR_bnx2-5706S = 0x14e4
PCI_DEVICE_bnx2-5706S = 0x16aa

# NIC	14e416ac	14e4,16ac	Broadcom NetXtreme II BCM5708S
DRIVER_14e416ac = bnx2
ROM_TYPE_14e416ac = pci
ROM_DESCRIPTION_14e416ac = "Broadcom NetXtreme II BCM5708S"
PCI_VENDOR_14e416ac = 0x14e4
PCI_DEVICE_14e416ac = 0x16ac
ROMS += 14e416ac
ROMS_bnx2 += 14e416ac

# NIC	bnx2-5708S	14e4,16ac	Broadcom NetXtreme II BCM5708S
DRIVER_bnx2-5708S = bnx2
ROM_TYPE_bnx2-5708S = pci
ROM_DESCRIPTION_bnx2-5708S = "Broadcom NetXtreme II BCM5708S"
PCI_VENDOR_bnx2-5708S = 0x14e4
PCI_DEVICE_bnx2-5708S = 0x16ac
