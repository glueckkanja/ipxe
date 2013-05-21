3c509_DEPS += drivers/net/3c509.c include/compiler.h \
 arch/i386/include/bits/compiler.h include/stdint.h \
 arch/i386/include/bits/stdint.h include/stdlib.h include/assert.h \
 include/string.h include/stddef.h arch/x86/include/bits/string.h \
 include/errno.h arch/i386/include/ipxe/errno/pcbios.h \
 arch/i386/include/pxe_error.h include/ipxe/errfile.h \
 arch/x86/include/bits/errfile.h include/ipxe/io.h include/ipxe/api.h \
 config/ioapi.h config/defaults.h config/defaults/pcbios.h \
 config/local/ioapi.h include/ipxe/uaccess.h \
 include/ipxe/efi/efi_uaccess.h include/ipxe/linux/linux_uaccess.h \
 arch/i386/include/bits/uaccess.h arch/i386/include/librm.h \
 arch/x86/include/bits/io.h arch/x86/include/ipxe/x86_io.h \
 include/unistd.h include/stdarg.h include/ipxe/timer.h config/timer.h \
 config/local/timer.h include/ipxe/efi/efi_timer.h \
 include/ipxe/linux/linux_timer.h arch/i386/include/bits/timer.h \
 arch/i386/include/ipxe/bios_timer.h arch/i386/include/ipxe/timer2.h \
 arch/i386/include/ipxe/rdtsc_timer.h include/ipxe/device.h \
 include/ipxe/list.h include/ipxe/tables.h include/ipxe/isa.h \
 include/ipxe/isa_ids.h include/byteswap.h include/endian.h \
 arch/i386/include/bits/endian.h arch/i386/include/bits/byteswap.h \
 include/little_bswap.h drivers/net/3c509.h include/nic.h include/stdio.h \
 include/ipxe/pci.h include/ipxe/pci_io.h include/ipxe/efi/efi_pci_api.h \
 arch/x86/include/bits/pci_io.h arch/x86/include/ipxe/pcibios.h \
 arch/x86/include/ipxe/pcidirect.h include/ipxe/pci_ids.h \
 include/ipxe/isapnp.h include/ipxe/eisa.h include/ipxe/mca.h

include/compiler.h:

arch/i386/include/bits/compiler.h:

include/stdint.h:

arch/i386/include/bits/stdint.h:

include/stdlib.h:

include/assert.h:

include/string.h:

include/stddef.h:

arch/x86/include/bits/string.h:

include/errno.h:

arch/i386/include/ipxe/errno/pcbios.h:

arch/i386/include/pxe_error.h:

include/ipxe/errfile.h:

arch/x86/include/bits/errfile.h:

include/ipxe/io.h:

include/ipxe/api.h:

config/ioapi.h:

config/defaults.h:

config/defaults/pcbios.h:

config/local/ioapi.h:

include/ipxe/uaccess.h:

include/ipxe/efi/efi_uaccess.h:

include/ipxe/linux/linux_uaccess.h:

arch/i386/include/bits/uaccess.h:

arch/i386/include/librm.h:

arch/x86/include/bits/io.h:

arch/x86/include/ipxe/x86_io.h:

include/unistd.h:

include/stdarg.h:

include/ipxe/timer.h:

config/timer.h:

config/local/timer.h:

include/ipxe/efi/efi_timer.h:

include/ipxe/linux/linux_timer.h:

arch/i386/include/bits/timer.h:

arch/i386/include/ipxe/bios_timer.h:

arch/i386/include/ipxe/timer2.h:

arch/i386/include/ipxe/rdtsc_timer.h:

include/ipxe/device.h:

include/ipxe/list.h:

include/ipxe/tables.h:

include/ipxe/isa.h:

include/ipxe/isa_ids.h:

include/byteswap.h:

include/endian.h:

arch/i386/include/bits/endian.h:

arch/i386/include/bits/byteswap.h:

include/little_bswap.h:

drivers/net/3c509.h:

include/nic.h:

include/stdio.h:

include/ipxe/pci.h:

include/ipxe/pci_io.h:

include/ipxe/efi/efi_pci_api.h:

arch/x86/include/bits/pci_io.h:

arch/x86/include/ipxe/pcibios.h:

arch/x86/include/ipxe/pcidirect.h:

include/ipxe/pci_ids.h:

include/ipxe/isapnp.h:

include/ipxe/eisa.h:

include/ipxe/mca.h:

# NIC	
# NIC	family	drivers/net/3c509
DRIVERS += 3c509

# NIC	3c509	-	3c509
DRIVER_3c509 = 3c509
ROM_TYPE_3c509 = isa
ROM_DESCRIPTION_3c509 = "3c509"
ROMS += 3c509
ROMS_3c509 += 3c509
