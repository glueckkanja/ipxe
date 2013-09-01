linda_DEPS += drivers/infiniband/linda.c include/compiler.h \
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
 drivers/infiniband/linda.h include/ipxe/bitops.h include/byteswap.h \
 include/endian.h arch/i386/include/bits/endian.h \
 arch/i386/include/bits/byteswap.h include/little_bswap.h \
 drivers/infiniband/qib_7220_regs.h

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

drivers/infiniband/linda.h:

include/ipxe/bitops.h:

include/byteswap.h:

include/endian.h:

arch/i386/include/bits/endian.h:

arch/i386/include/bits/byteswap.h:

include/little_bswap.h:

drivers/infiniband/qib_7220_regs.h:

# NIC	
# NIC	family	drivers/infiniband/linda
DRIVERS += linda

# NIC	10777220	1077,7220	QLE7240/7280 HCA driver
DRIVER_10777220 = linda
ROM_TYPE_10777220 = pci
ROM_DESCRIPTION_10777220 = "QLE7240/7280 HCA driver"
PCI_VENDOR_10777220 = 0x1077
PCI_DEVICE_10777220 = 0x7220
ROMS += 10777220
ROMS_linda += 10777220

# NIC	iba7220	1077,7220	QLE7240/7280 HCA driver
DRIVER_iba7220 = linda
ROM_TYPE_iba7220 = pci
ROM_DESCRIPTION_iba7220 = "QLE7240/7280 HCA driver"
PCI_VENDOR_iba7220 = 0x1077
PCI_DEVICE_iba7220 = 0x7220
