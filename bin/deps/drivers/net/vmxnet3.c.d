vmxnet3_DEPS += drivers/net/vmxnet3.c include/compiler.h \
 arch/i386/include/bits/compiler.h include/stdint.h \
 arch/i386/include/bits/stdint.h include/errno.h \
 arch/i386/include/ipxe/errno/pcbios.h arch/i386/include/pxe_error.h \
 include/ipxe/errfile.h arch/x86/include/bits/errfile.h include/assert.h \
 include/byteswap.h include/endian.h arch/i386/include/bits/endian.h \
 arch/i386/include/bits/byteswap.h include/little_bswap.h \
 include/ipxe/pci.h include/ipxe/device.h include/ipxe/list.h \
 include/stddef.h include/ipxe/tables.h include/ipxe/pci_io.h \
 include/ipxe/api.h config/ioapi.h config/defaults.h \
 config/defaults/pcbios.h config/local/ioapi.h \
 include/ipxe/efi/efi_pci_api.h include/ipxe/linux/linux_pci.h \
 arch/x86/include/bits/pci_io.h arch/x86/include/ipxe/pcibios.h \
 arch/x86/include/ipxe/pcidirect.h include/ipxe/io.h \
 include/ipxe/uaccess.h include/string.h arch/x86/include/bits/string.h \
 include/ipxe/efi/efi_uaccess.h include/ipxe/linux/linux_uaccess.h \
 arch/i386/include/bits/uaccess.h arch/i386/include/librm.h \
 arch/x86/include/bits/io.h arch/x86/include/ipxe/x86_io.h \
 include/ipxe/pci_ids.h include/ipxe/malloc.h include/stdlib.h \
 arch/x86/include/valgrind/memcheck.h \
 arch/x86/include/valgrind/valgrind.h include/stdarg.h \
 include/ipxe/iobuf.h include/ipxe/netdevice.h include/ipxe/refcnt.h \
 include/ipxe/settings.h include/ipxe/interface.h include/ipxe/if_ether.h \
 include/ipxe/ethernet.h drivers/net/vmxnet3.h

include/compiler.h:

arch/i386/include/bits/compiler.h:

include/stdint.h:

arch/i386/include/bits/stdint.h:

include/errno.h:

arch/i386/include/ipxe/errno/pcbios.h:

arch/i386/include/pxe_error.h:

include/ipxe/errfile.h:

arch/x86/include/bits/errfile.h:

include/assert.h:

include/byteswap.h:

include/endian.h:

arch/i386/include/bits/endian.h:

arch/i386/include/bits/byteswap.h:

include/little_bswap.h:

include/ipxe/pci.h:

include/ipxe/device.h:

include/ipxe/list.h:

include/stddef.h:

include/ipxe/tables.h:

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

include/ipxe/malloc.h:

include/stdlib.h:

arch/x86/include/valgrind/memcheck.h:

arch/x86/include/valgrind/valgrind.h:

include/stdarg.h:

include/ipxe/iobuf.h:

include/ipxe/netdevice.h:

include/ipxe/refcnt.h:

include/ipxe/settings.h:

include/ipxe/interface.h:

include/ipxe/if_ether.h:

include/ipxe/ethernet.h:

drivers/net/vmxnet3.h:

# NIC	
# NIC	family	drivers/net/vmxnet3
DRIVERS += vmxnet3

# NIC	15ad07b0	15ad,07b0	vmxnet3 virtual NIC
DRIVER_15ad07b0 = vmxnet3
ROM_TYPE_15ad07b0 = pci
ROM_DESCRIPTION_15ad07b0 = "vmxnet3 virtual NIC"
PCI_VENDOR_15ad07b0 = 0x15ad
PCI_DEVICE_15ad07b0 = 0x07b0
ROMS += 15ad07b0
ROMS_vmxnet3 += 15ad07b0

# NIC	vmxnet3	15ad,07b0	vmxnet3 virtual NIC
DRIVER_vmxnet3 = vmxnet3
ROM_TYPE_vmxnet3 = pci
ROM_DESCRIPTION_vmxnet3 = "vmxnet3 virtual NIC"
PCI_VENDOR_vmxnet3 = 0x15ad
PCI_DEVICE_vmxnet3 = 0x07b0
