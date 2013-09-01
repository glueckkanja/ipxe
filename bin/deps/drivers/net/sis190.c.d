sis190_DEPS += drivers/net/sis190.c include/compiler.h \
 arch/i386/include/bits/compiler.h drivers/net/sis190.h include/stdint.h \
 arch/i386/include/bits/stdint.h include/stdio.h include/stdarg.h \
 include/stdlib.h include/assert.h include/stddef.h include/string.h \
 arch/x86/include/bits/string.h include/unistd.h include/ipxe/timer.h \
 include/ipxe/api.h config/timer.h config/defaults.h \
 config/defaults/pcbios.h config/local/timer.h \
 include/ipxe/efi/efi_timer.h include/ipxe/linux/linux_timer.h \
 arch/i386/include/bits/timer.h arch/i386/include/ipxe/bios_timer.h \
 arch/i386/include/ipxe/timer2.h arch/i386/include/ipxe/rdtsc_timer.h \
 include/byteswap.h include/endian.h arch/i386/include/bits/endian.h \
 arch/i386/include/bits/byteswap.h include/little_bswap.h include/errno.h \
 arch/i386/include/ipxe/errno/pcbios.h arch/i386/include/pxe_error.h \
 include/ipxe/errfile.h arch/x86/include/bits/errfile.h include/mii.h \
 include/ipxe/netdevice.h include/ipxe/list.h include/ipxe/tables.h \
 include/ipxe/refcnt.h include/ipxe/settings.h include/ipxe/ethernet.h \
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
 arch/x86/include/ipxe/pcidirect.h include/ipxe/pci_ids.h

include/compiler.h:

arch/i386/include/bits/compiler.h:

drivers/net/sis190.h:

include/stdint.h:

arch/i386/include/bits/stdint.h:

include/stdio.h:

include/stdarg.h:

include/stdlib.h:

include/assert.h:

include/stddef.h:

include/string.h:

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

include/mii.h:

include/ipxe/netdevice.h:

include/ipxe/list.h:

include/ipxe/tables.h:

include/ipxe/refcnt.h:

include/ipxe/settings.h:

include/ipxe/ethernet.h:

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

# NIC	
# NIC	family	drivers/net/sis190
DRIVERS += sis190

# NIC	10390190	1039,0190	sis190
DRIVER_10390190 = sis190
ROM_TYPE_10390190 = pci
ROM_DESCRIPTION_10390190 = "sis190"
PCI_VENDOR_10390190 = 0x1039
PCI_DEVICE_10390190 = 0x0190
ROMS += 10390190
ROMS_sis190 += 10390190

# NIC	sis190	1039,0190	sis190
DRIVER_sis190 = sis190
ROM_TYPE_sis190 = pci
ROM_DESCRIPTION_sis190 = "sis190"
PCI_VENDOR_sis190 = 0x1039
PCI_DEVICE_sis190 = 0x0190

# NIC	10390191	1039,0191	sis191
DRIVER_10390191 = sis190
ROM_TYPE_10390191 = pci
ROM_DESCRIPTION_10390191 = "sis191"
PCI_VENDOR_10390191 = 0x1039
PCI_DEVICE_10390191 = 0x0191
ROMS += 10390191
ROMS_sis190 += 10390191

# NIC	sis191	1039,0191	sis191
DRIVER_sis191 = sis190
ROM_TYPE_sis191 = pci
ROM_DESCRIPTION_sis191 = "sis191"
PCI_VENDOR_sis191 = 0x1039
PCI_DEVICE_sis191 = 0x0191
