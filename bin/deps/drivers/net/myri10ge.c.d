myri10ge_DEPS += drivers/net/myri10ge.c include/compiler.h \
 arch/i386/include/bits/compiler.h include/stdint.h \
 arch/i386/include/bits/stdint.h include/byteswap.h include/endian.h \
 arch/i386/include/bits/endian.h arch/i386/include/bits/byteswap.h \
 include/little_bswap.h include/errno.h \
 arch/i386/include/ipxe/errno/pcbios.h arch/i386/include/pxe_error.h \
 include/ipxe/errfile.h arch/x86/include/bits/errfile.h \
 include/ipxe/ethernet.h include/ipxe/netdevice.h include/ipxe/list.h \
 include/stddef.h include/assert.h include/ipxe/tables.h \
 include/ipxe/refcnt.h include/ipxe/settings.h include/ipxe/interface.h \
 include/ipxe/iobuf.h include/ipxe/if_ether.h include/ipxe/malloc.h \
 include/stdlib.h arch/x86/include/valgrind/memcheck.h \
 arch/x86/include/valgrind/valgrind.h include/stdarg.h include/ipxe/nvo.h \
 include/ipxe/dhcpopts.h include/ipxe/nvs.h include/ipxe/pci.h \
 include/ipxe/device.h include/ipxe/pci_io.h include/ipxe/api.h \
 config/ioapi.h config/defaults.h config/defaults/pcbios.h \
 config/local/ioapi.h include/ipxe/efi/efi_pci_api.h \
 include/ipxe/linux/linux_pci.h arch/x86/include/bits/pci_io.h \
 arch/x86/include/ipxe/pcibios.h arch/x86/include/ipxe/pcidirect.h \
 include/ipxe/io.h include/ipxe/uaccess.h include/string.h \
 arch/x86/include/bits/string.h include/ipxe/efi/efi_uaccess.h \
 include/ipxe/linux/linux_uaccess.h arch/i386/include/bits/uaccess.h \
 arch/i386/include/librm.h arch/x86/include/bits/io.h \
 arch/x86/include/ipxe/x86_io.h include/ipxe/pci_ids.h \
 include/ipxe/timer.h config/timer.h config/local/timer.h \
 include/ipxe/efi/efi_timer.h include/ipxe/linux/linux_timer.h \
 arch/i386/include/bits/timer.h arch/i386/include/ipxe/bios_timer.h \
 arch/i386/include/ipxe/timer2.h arch/i386/include/ipxe/rdtsc_timer.h \
 drivers/net/myri10ge_mcp.h

include/compiler.h:

arch/i386/include/bits/compiler.h:

include/stdint.h:

arch/i386/include/bits/stdint.h:

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

include/stddef.h:

include/assert.h:

include/ipxe/tables.h:

include/ipxe/refcnt.h:

include/ipxe/settings.h:

include/ipxe/interface.h:

include/ipxe/iobuf.h:

include/ipxe/if_ether.h:

include/ipxe/malloc.h:

include/stdlib.h:

arch/x86/include/valgrind/memcheck.h:

arch/x86/include/valgrind/valgrind.h:

include/stdarg.h:

include/ipxe/nvo.h:

include/ipxe/dhcpopts.h:

include/ipxe/nvs.h:

include/ipxe/pci.h:

include/ipxe/device.h:

include/ipxe/pci_io.h:

include/ipxe/api.h:

config/ioapi.h:

config/defaults.h:

config/defaults/pcbios.h:

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

include/ipxe/timer.h:

config/timer.h:

config/local/timer.h:

include/ipxe/efi/efi_timer.h:

include/ipxe/linux/linux_timer.h:

arch/i386/include/bits/timer.h:

arch/i386/include/ipxe/bios_timer.h:

arch/i386/include/ipxe/timer2.h:

arch/i386/include/ipxe/rdtsc_timer.h:

drivers/net/myri10ge_mcp.h:

# NIC	
# NIC	family	drivers/net/myri10ge
DRIVERS += myri10ge

# NIC	14c10008	14c1,0008	Myricom 10Gb Ethernet Adapter
DRIVER_14c10008 = myri10ge
ROM_TYPE_14c10008 = pci
ROM_DESCRIPTION_14c10008 = "Myricom 10Gb Ethernet Adapter"
PCI_VENDOR_14c10008 = 0x14c1
PCI_DEVICE_14c10008 = 0x0008
ROMS += 14c10008
ROMS_myri10ge += 14c10008

# NIC	myri10ge	14c1,0008	Myricom 10Gb Ethernet Adapter
DRIVER_myri10ge = myri10ge
ROM_TYPE_myri10ge = pci
ROM_DESCRIPTION_myri10ge = "Myricom 10Gb Ethernet Adapter"
PCI_VENDOR_myri10ge = 0x14c1
PCI_DEVICE_myri10ge = 0x0008
