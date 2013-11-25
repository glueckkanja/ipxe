etherfabric_DEPS += drivers/net/etherfabric.c include/compiler.h \
 arch/i386/include/bits/compiler.h include/stdint.h \
 arch/i386/include/bits/stdint.h include/stdlib.h include/assert.h \
 include/stdio.h include/stdarg.h include/unistd.h include/stddef.h \
 include/ipxe/timer.h include/ipxe/api.h config/timer.h config/defaults.h \
 config/defaults/pcbios.h config/local/timer.h \
 include/ipxe/efi/efi_timer.h include/ipxe/linux/linux_timer.h \
 arch/i386/include/bits/timer.h arch/i386/include/ipxe/bios_timer.h \
 arch/i386/include/ipxe/timer2.h arch/i386/include/ipxe/rdtsc_timer.h \
 include/errno.h arch/i386/include/ipxe/errno/pcbios.h \
 arch/i386/include/pxe_error.h include/ipxe/errfile.h \
 arch/x86/include/bits/errfile.h include/byteswap.h include/endian.h \
 arch/i386/include/bits/endian.h arch/i386/include/bits/byteswap.h \
 include/little_bswap.h include/ipxe/io.h config/ioapi.h \
 config/local/ioapi.h include/ipxe/uaccess.h include/string.h \
 arch/x86/include/bits/string.h include/ipxe/efi/efi_uaccess.h \
 include/ipxe/linux/linux_uaccess.h arch/i386/include/bits/uaccess.h \
 arch/i386/include/librm.h arch/x86/include/bits/io.h \
 arch/x86/include/ipxe/x86_io.h include/ipxe/pci.h include/ipxe/device.h \
 include/ipxe/list.h include/ipxe/tables.h include/ipxe/pci_io.h \
 include/ipxe/efi/efi_pci_api.h include/ipxe/linux/linux_pci.h \
 arch/x86/include/bits/pci_io.h arch/x86/include/ipxe/pcibios.h \
 arch/x86/include/ipxe/pcidirect.h include/ipxe/pci_ids.h \
 include/ipxe/malloc.h arch/x86/include/valgrind/memcheck.h \
 arch/x86/include/valgrind/valgrind.h include/ipxe/ethernet.h \
 include/ipxe/netdevice.h include/ipxe/refcnt.h include/ipxe/settings.h \
 include/ipxe/interface.h include/ipxe/iobuf.h include/mii.h \
 drivers/net/etherfabric.h drivers/net/etherfabric_nic.h \
 include/ipxe/bitbash.h include/ipxe/i2c.h include/ipxe/spi.h \
 include/ipxe/nvs.h include/ipxe/nvo.h include/ipxe/dhcpopts.h \
 include/ipxe/if_ether.h

include/compiler.h:

arch/i386/include/bits/compiler.h:

include/stdint.h:

arch/i386/include/bits/stdint.h:

include/stdlib.h:

include/assert.h:

include/stdio.h:

include/stdarg.h:

include/unistd.h:

include/stddef.h:

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

include/ipxe/malloc.h:

arch/x86/include/valgrind/memcheck.h:

arch/x86/include/valgrind/valgrind.h:

include/ipxe/ethernet.h:

include/ipxe/netdevice.h:

include/ipxe/refcnt.h:

include/ipxe/settings.h:

include/ipxe/interface.h:

include/ipxe/iobuf.h:

include/mii.h:

drivers/net/etherfabric.h:

drivers/net/etherfabric_nic.h:

include/ipxe/bitbash.h:

include/ipxe/i2c.h:

include/ipxe/spi.h:

include/ipxe/nvs.h:

include/ipxe/nvo.h:

include/ipxe/dhcpopts.h:

include/ipxe/if_ether.h:

# NIC	
# NIC	family	drivers/net/etherfabric
DRIVERS += etherfabric

# NIC	19240703	1924,0703	EtherFabric Falcon
DRIVER_19240703 = etherfabric
ROM_TYPE_19240703 = pci
ROM_DESCRIPTION_19240703 = "EtherFabric Falcon"
PCI_VENDOR_19240703 = 0x1924
PCI_DEVICE_19240703 = 0x0703
ROMS += 19240703
ROMS_etherfabric += 19240703

# NIC	falcon	1924,0703	EtherFabric Falcon
DRIVER_falcon = etherfabric
ROM_TYPE_falcon = pci
ROM_DESCRIPTION_falcon = "EtherFabric Falcon"
PCI_VENDOR_falcon = 0x1924
PCI_DEVICE_falcon = 0x0703

# NIC	19240710	1924,0710	EtherFabric FalconB0
DRIVER_19240710 = etherfabric
ROM_TYPE_19240710 = pci
ROM_DESCRIPTION_19240710 = "EtherFabric FalconB0"
PCI_VENDOR_19240710 = 0x1924
PCI_DEVICE_19240710 = 0x0710
ROMS += 19240710
ROMS_etherfabric += 19240710

# NIC	falconb0	1924,0710	EtherFabric FalconB0
DRIVER_falconb0 = etherfabric
ROM_TYPE_falconb0 = pci
ROM_DESCRIPTION_falconb0 = "EtherFabric FalconB0"
PCI_VENDOR_falconb0 = 0x1924
PCI_DEVICE_falconb0 = 0x0710
