pnic_DEPS += drivers/net/pnic.c include/compiler.h \
 arch/i386/include/bits/compiler.h include/stdint.h \
 arch/i386/include/bits/stdint.h include/stdio.h include/stdarg.h \
 include/ipxe/io.h include/ipxe/api.h config/ioapi.h config/defaults.h \
 config/defaults/pcbios.h config/local/ioapi.h include/ipxe/uaccess.h \
 include/string.h include/stddef.h arch/x86/include/bits/string.h \
 include/ipxe/efi/efi_uaccess.h include/ipxe/linux/linux_uaccess.h \
 arch/i386/include/bits/uaccess.h arch/i386/include/librm.h \
 arch/x86/include/bits/io.h arch/x86/include/ipxe/x86_io.h \
 include/errno.h arch/i386/include/ipxe/errno/pcbios.h \
 arch/i386/include/pxe_error.h include/ipxe/errfile.h \
 arch/x86/include/bits/errfile.h include/ipxe/pci.h include/ipxe/device.h \
 include/ipxe/list.h include/assert.h include/ipxe/tables.h \
 include/ipxe/pci_io.h include/ipxe/efi/efi_pci_api.h \
 include/ipxe/linux/linux_pci.h arch/x86/include/bits/pci_io.h \
 arch/x86/include/ipxe/pcibios.h arch/x86/include/ipxe/pcidirect.h \
 include/ipxe/pci_ids.h include/ipxe/if_ether.h include/ipxe/ethernet.h \
 include/ipxe/netdevice.h include/ipxe/refcnt.h include/ipxe/settings.h \
 include/ipxe/iobuf.h drivers/net/pnic_api.h

include/compiler.h:

arch/i386/include/bits/compiler.h:

include/stdint.h:

arch/i386/include/bits/stdint.h:

include/stdio.h:

include/stdarg.h:

include/ipxe/io.h:

include/ipxe/api.h:

config/ioapi.h:

config/defaults.h:

config/defaults/pcbios.h:

config/local/ioapi.h:

include/ipxe/uaccess.h:

include/string.h:

include/stddef.h:

arch/x86/include/bits/string.h:

include/ipxe/efi/efi_uaccess.h:

include/ipxe/linux/linux_uaccess.h:

arch/i386/include/bits/uaccess.h:

arch/i386/include/librm.h:

arch/x86/include/bits/io.h:

arch/x86/include/ipxe/x86_io.h:

include/errno.h:

arch/i386/include/ipxe/errno/pcbios.h:

arch/i386/include/pxe_error.h:

include/ipxe/errfile.h:

arch/x86/include/bits/errfile.h:

include/ipxe/pci.h:

include/ipxe/device.h:

include/ipxe/list.h:

include/assert.h:

include/ipxe/tables.h:

include/ipxe/pci_io.h:

include/ipxe/efi/efi_pci_api.h:

include/ipxe/linux/linux_pci.h:

arch/x86/include/bits/pci_io.h:

arch/x86/include/ipxe/pcibios.h:

arch/x86/include/ipxe/pcidirect.h:

include/ipxe/pci_ids.h:

include/ipxe/if_ether.h:

include/ipxe/ethernet.h:

include/ipxe/netdevice.h:

include/ipxe/refcnt.h:

include/ipxe/settings.h:

include/ipxe/iobuf.h:

drivers/net/pnic_api.h:

# NIC	
# NIC	family	drivers/net/pnic
DRIVERS += pnic

# NIC	fefeefef	fefe,efef	Bochs Pseudo NIC Adaptor
DRIVER_fefeefef = pnic
ROM_TYPE_fefeefef = pci
ROM_DESCRIPTION_fefeefef = "Bochs Pseudo NIC Adaptor"
PCI_VENDOR_fefeefef = 0xfefe
PCI_DEVICE_fefeefef = 0xefef
ROMS += fefeefef
ROMS_pnic += fefeefef

# NIC	pnic	fefe,efef	Bochs Pseudo NIC Adaptor
DRIVER_pnic = pnic
ROM_TYPE_pnic = pci
ROM_DESCRIPTION_pnic = "Bochs Pseudo NIC Adaptor"
PCI_VENDOR_pnic = 0xfefe
PCI_DEVICE_pnic = 0xefef
