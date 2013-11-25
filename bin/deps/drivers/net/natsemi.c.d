natsemi_DEPS += drivers/net/natsemi.c include/compiler.h \
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
 include/ipxe/bitbash.h include/ipxe/spi_bit.h include/ipxe/spi.h \
 include/ipxe/threewire.h arch/i386/include/limits.h \
 drivers/net/natsemi.h

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

include/ipxe/bitbash.h:

include/ipxe/spi_bit.h:

include/ipxe/spi.h:

include/ipxe/threewire.h:

arch/i386/include/limits.h:

drivers/net/natsemi.h:

# NIC	
# NIC	family	drivers/net/natsemi
DRIVERS += natsemi

# NIC	100b0020	100b,0020	DP83815
DRIVER_100b0020 = natsemi
ROM_TYPE_100b0020 = pci
ROM_DESCRIPTION_100b0020 = "DP83815"
PCI_VENDOR_100b0020 = 0x100b
PCI_DEVICE_100b0020 = 0x0020
ROMS += 100b0020
ROMS_natsemi += 100b0020

# NIC	dp83815	100b,0020	DP83815
DRIVER_dp83815 = natsemi
ROM_TYPE_dp83815 = pci
ROM_DESCRIPTION_dp83815 = "DP83815"
PCI_VENDOR_dp83815 = 0x100b
PCI_DEVICE_dp83815 = 0x0020

# NIC	100b0022	100b,0022	DP83820
DRIVER_100b0022 = natsemi
ROM_TYPE_100b0022 = pci
ROM_DESCRIPTION_100b0022 = "DP83820"
PCI_VENDOR_100b0022 = 0x100b
PCI_DEVICE_100b0022 = 0x0022
ROMS += 100b0022
ROMS_natsemi += 100b0022

# NIC	dp83820	100b,0022	DP83820
DRIVER_dp83820 = natsemi
ROM_TYPE_dp83820 = pci
ROM_DESCRIPTION_dp83820 = "DP83820"
PCI_VENDOR_dp83820 = 0x100b
PCI_DEVICE_dp83820 = 0x0022
