virtio-net_DEPS += drivers/net/virtio-net.c include/compiler.h \
 arch/i386/include/bits/compiler.h include/errno.h \
 arch/i386/include/ipxe/errno/pcbios.h arch/i386/include/pxe_error.h \
 include/ipxe/errfile.h arch/x86/include/bits/errfile.h include/stdlib.h \
 include/stdint.h arch/i386/include/bits/stdint.h include/assert.h \
 include/ipxe/list.h include/stddef.h include/ipxe/iobuf.h \
 include/ipxe/netdevice.h include/ipxe/tables.h include/ipxe/refcnt.h \
 include/ipxe/settings.h include/ipxe/pci.h include/ipxe/device.h \
 include/ipxe/pci_io.h include/ipxe/api.h config/ioapi.h \
 config/defaults.h config/defaults/pcbios.h config/local/ioapi.h \
 include/ipxe/efi/efi_pci_api.h arch/x86/include/bits/pci_io.h \
 arch/x86/include/ipxe/pcibios.h arch/x86/include/ipxe/pcidirect.h \
 include/ipxe/io.h include/ipxe/uaccess.h include/string.h \
 arch/x86/include/bits/string.h include/ipxe/efi/efi_uaccess.h \
 include/ipxe/linux/linux_uaccess.h arch/i386/include/bits/uaccess.h \
 arch/i386/include/librm.h arch/x86/include/bits/io.h \
 arch/x86/include/ipxe/x86_io.h include/ipxe/pci_ids.h \
 include/ipxe/if_ether.h include/ipxe/ethernet.h \
 include/ipxe/virtio-ring.h include/ipxe/virtio-pci.h \
 drivers/net/virtio-net.h

include/compiler.h:

arch/i386/include/bits/compiler.h:

include/errno.h:

arch/i386/include/ipxe/errno/pcbios.h:

arch/i386/include/pxe_error.h:

include/ipxe/errfile.h:

arch/x86/include/bits/errfile.h:

include/stdlib.h:

include/stdint.h:

arch/i386/include/bits/stdint.h:

include/assert.h:

include/ipxe/list.h:

include/stddef.h:

include/ipxe/iobuf.h:

include/ipxe/netdevice.h:

include/ipxe/tables.h:

include/ipxe/refcnt.h:

include/ipxe/settings.h:

include/ipxe/pci.h:

include/ipxe/device.h:

include/ipxe/pci_io.h:

include/ipxe/api.h:

config/ioapi.h:

config/defaults.h:

config/defaults/pcbios.h:

config/local/ioapi.h:

include/ipxe/efi/efi_pci_api.h:

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

include/ipxe/if_ether.h:

include/ipxe/ethernet.h:

include/ipxe/virtio-ring.h:

include/ipxe/virtio-pci.h:

drivers/net/virtio-net.h:

# NIC	
# NIC	family	drivers/net/virtio-net
DRIVERS += virtio-net

# NIC	1af41000	1af4,1000	Virtio Network Interface
DRIVER_1af41000 = virtio-net
ROM_TYPE_1af41000 = pci
ROM_DESCRIPTION_1af41000 = "Virtio Network Interface"
PCI_VENDOR_1af41000 = 0x1af4
PCI_DEVICE_1af41000 = 0x1000
ROMS += 1af41000
ROMS_virtio-net += 1af41000

# NIC	virtio-net	1af4,1000	Virtio Network Interface
DRIVER_virtio-net = virtio-net
ROM_TYPE_virtio-net = pci
ROM_DESCRIPTION_virtio-net = "Virtio Network Interface"
PCI_VENDOR_virtio-net = 0x1af4
PCI_DEVICE_virtio-net = 0x1000
