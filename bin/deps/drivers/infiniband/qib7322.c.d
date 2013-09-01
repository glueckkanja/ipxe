qib7322_DEPS += drivers/infiniband/qib7322.c include/compiler.h \
 arch/i386/include/bits/compiler.h include/stdint.h \
 arch/i386/include/bits/stdint.h include/stdlib.h include/assert.h \
 include/errno.h arch/i386/include/ipxe/errno/pcbios.h \
 arch/i386/include/pxe_error.h include/ipxe/errfile.h \
 arch/x86/include/bits/errfile.h include/unistd.h include/stddef.h \
 include/stdarg.h include/ipxe/timer.h include/ipxe/api.h config/timer.h \
 config/defaults.h config/defaults/pcbios.h config/local/timer.h \
 include/ipxe/efi/efi_timer.h include/ipxe/linux/linux_timer.h \
 arch/i386/include/bits/timer.h arch/i386/include/ipxe/bios_timer.h \
 arch/i386/include/ipxe/timer2.h arch/i386/include/ipxe/rdtsc_timer.h \
 include/ipxe/io.h config/ioapi.h config/local/ioapi.h \
 include/ipxe/uaccess.h include/string.h arch/x86/include/bits/string.h \
 include/ipxe/efi/efi_uaccess.h include/ipxe/linux/linux_uaccess.h \
 arch/i386/include/bits/uaccess.h arch/i386/include/librm.h \
 arch/x86/include/bits/io.h arch/x86/include/ipxe/x86_io.h \
 include/ipxe/pci.h include/ipxe/device.h include/ipxe/list.h \
 include/ipxe/tables.h include/ipxe/pci_io.h \
 include/ipxe/efi/efi_pci_api.h include/ipxe/linux/linux_pci.h \
 arch/x86/include/bits/pci_io.h arch/x86/include/ipxe/pcibios.h \
 arch/x86/include/ipxe/pcidirect.h include/ipxe/pci_ids.h \
 include/ipxe/infiniband.h include/ipxe/refcnt.h include/ipxe/ib_packet.h \
 include/ipxe/ib_mad.h include/ipxe/i2c.h include/ipxe/bitbash.h \
 include/ipxe/malloc.h arch/x86/include/valgrind/memcheck.h \
 arch/x86/include/valgrind/valgrind.h include/ipxe/iobuf.h \
 include/ipxe/pcibackup.h drivers/infiniband/qib7322.h \
 include/ipxe/bitops.h include/byteswap.h include/endian.h \
 arch/i386/include/bits/endian.h arch/i386/include/bits/byteswap.h \
 include/little_bswap.h drivers/infiniband/qib_7322_regs.h

include/compiler.h:

arch/i386/include/bits/compiler.h:

include/stdint.h:

arch/i386/include/bits/stdint.h:

include/stdlib.h:

include/assert.h:

include/errno.h:

arch/i386/include/ipxe/errno/pcbios.h:

arch/i386/include/pxe_error.h:

include/ipxe/errfile.h:

arch/x86/include/bits/errfile.h:

include/unistd.h:

include/stddef.h:

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

include/ipxe/io.h:

config/ioapi.h:

config/local/ioapi.h:

include/ipxe/uaccess.h:

include/string.h:

arch/x86/include/bits/string.h:

include/ipxe/efi/efi_uaccess.h:

include/ipxe/linux/linux_uaccess.h:

arch/i386/include/bits/uaccess.h:

arch/i386/include/librm.h:

arch/x86/include/bits/io.h:

arch/x86/include/ipxe/x86_io.h:

include/ipxe/pci.h:

include/ipxe/device.h:

include/ipxe/list.h:

include/ipxe/tables.h:

include/ipxe/pci_io.h:

include/ipxe/efi/efi_pci_api.h:

include/ipxe/linux/linux_pci.h:

arch/x86/include/bits/pci_io.h:

arch/x86/include/ipxe/pcibios.h:

arch/x86/include/ipxe/pcidirect.h:

include/ipxe/pci_ids.h:

include/ipxe/infiniband.h:

include/ipxe/refcnt.h:

include/ipxe/ib_packet.h:

include/ipxe/ib_mad.h:

include/ipxe/i2c.h:

include/ipxe/bitbash.h:

include/ipxe/malloc.h:

arch/x86/include/valgrind/memcheck.h:

arch/x86/include/valgrind/valgrind.h:

include/ipxe/iobuf.h:

include/ipxe/pcibackup.h:

drivers/infiniband/qib7322.h:

include/ipxe/bitops.h:

include/byteswap.h:

include/endian.h:

arch/i386/include/bits/endian.h:

arch/i386/include/bits/byteswap.h:

include/little_bswap.h:

drivers/infiniband/qib_7322_regs.h:

# NIC	
# NIC	family	drivers/infiniband/qib7322
DRIVERS += qib7322

# NIC	10777322	1077,7322	IBA7322 QDR InfiniBand HCA
DRIVER_10777322 = qib7322
ROM_TYPE_10777322 = pci
ROM_DESCRIPTION_10777322 = "IBA7322 QDR InfiniBand HCA"
PCI_VENDOR_10777322 = 0x1077
PCI_DEVICE_10777322 = 0x7322
ROMS += 10777322
ROMS_qib7322 += 10777322

# NIC	iba7322	1077,7322	IBA7322 QDR InfiniBand HCA
DRIVER_iba7322 = qib7322
ROM_TYPE_iba7322 = pci
ROM_DESCRIPTION_iba7322 = "IBA7322 QDR InfiniBand HCA"
PCI_VENDOR_iba7322 = 0x1077
PCI_DEVICE_iba7322 = 0x7322
