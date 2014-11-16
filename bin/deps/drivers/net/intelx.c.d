intelx_DEPS += drivers/net/intelx.c include/compiler.h \
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
 arch/x86/include/ipxe/x86_io.h include/ipxe/pci_ids.h \
 drivers/net/intelx.h drivers/net/intel.h include/ipxe/nvs.h

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

drivers/net/intelx.h:

drivers/net/intel.h:

include/ipxe/nvs.h:

# NIC	
# NIC	family	drivers/net/intelx
DRIVERS += intelx

# NIC	808610fb	8086,10fb	82599
DRIVER_808610fb = intelx
ROM_TYPE_808610fb = pci
ROM_DESCRIPTION_808610fb = "82599"
PCI_VENDOR_808610fb = 0x8086
PCI_DEVICE_808610fb = 0x10fb
ROMS += 808610fb
ROMS_intelx += 808610fb

# NIC	82599	8086,10fb	82599
DRIVER_82599 = intelx
ROM_TYPE_82599 = pci
ROM_DESCRIPTION_82599 = "82599"
PCI_VENDOR_82599 = 0x8086
PCI_DEVICE_82599 = 0x10fb

# NIC	80861528	8086,1528	X540-AT2
DRIVER_80861528 = intelx
ROM_TYPE_80861528 = pci
ROM_DESCRIPTION_80861528 = "X540-AT2"
PCI_VENDOR_80861528 = 0x8086
PCI_DEVICE_80861528 = 0x1528
ROMS += 80861528
ROMS_intelx += 80861528

# NIC	x540at2	8086,1528	X540-AT2
DRIVER_x540at2 = intelx
ROM_TYPE_x540at2 = pci
ROM_DESCRIPTION_x540at2 = "X540-AT2"
PCI_VENDOR_x540at2 = 0x8086
PCI_DEVICE_x540at2 = 0x1528

# NIC	8086154d	8086,154d	X520
DRIVER_8086154d = intelx
ROM_TYPE_8086154d = pci
ROM_DESCRIPTION_8086154d = "X520"
PCI_VENDOR_8086154d = 0x8086
PCI_DEVICE_8086154d = 0x154d
ROMS += 8086154d
ROMS_intelx += 8086154d

# NIC	x520	8086,154d	X520
DRIVER_x520 = intelx
ROM_TYPE_x520 = pci
ROM_DESCRIPTION_x520 = "X520"
PCI_VENDOR_x520 = 0x8086
PCI_DEVICE_x520 = 0x154d

# NIC	80861557	8086,1557	82599
DRIVER_80861557 = intelx
ROM_TYPE_80861557 = pci
ROM_DESCRIPTION_80861557 = "82599"
PCI_VENDOR_80861557 = 0x8086
PCI_DEVICE_80861557 = 0x1557
ROMS += 80861557
ROMS_intelx += 80861557

# NIC	82599	8086,1557	82599
DRIVER_82599 = intelx
ROM_TYPE_82599 = pci
ROM_DESCRIPTION_82599 = "82599"
PCI_VENDOR_82599 = 0x8086
PCI_DEVICE_82599 = 0x1557
