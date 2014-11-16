hvm_DEPS += arch/x86/drivers/xen/hvm.c include/compiler.h \
 arch/i386/include/bits/compiler.h include/stdint.h \
 arch/i386/include/bits/stdint.h include/stdio.h include/stdarg.h \
 include/errno.h arch/i386/include/ipxe/errno/pcbios.h \
 arch/i386/include/pxe_error.h include/ipxe/errfile.h \
 arch/x86/include/bits/errfile.h include/ipxe/malloc.h include/stdlib.h \
 include/assert.h include/ipxe/tables.h \
 arch/x86/include/valgrind/memcheck.h \
 arch/x86/include/valgrind/valgrind.h include/ipxe/pci.h \
 include/ipxe/device.h include/ipxe/list.h include/stddef.h \
 include/ipxe/pci_io.h include/ipxe/api.h config/ioapi.h \
 config/defaults.h config/defaults/pcbios.h config/local/ioapi.h \
 include/ipxe/efi/efi_pci_api.h include/ipxe/linux/linux_pci.h \
 arch/x86/include/bits/pci_io.h arch/x86/include/ipxe/pcibios.h \
 arch/x86/include/ipxe/pcidirect.h include/ipxe/io.h \
 include/ipxe/uaccess.h include/string.h arch/x86/include/bits/string.h \
 include/ipxe/efi/efi_uaccess.h include/ipxe/linux/linux_uaccess.h \
 arch/i386/include/bits/uaccess.h arch/i386/include/librm.h \
 arch/x86/include/bits/io.h arch/x86/include/ipxe/x86_io.h \
 include/ipxe/pci_ids.h arch/x86/include/ipxe/cpuid.h \
 arch/i386/include/ipxe/msr.h include/ipxe/xen.h include/xen/xen.h \
 include/xen/xen-compat.h include/xen/arch-x86/xen.h \
 include/xen/arch-x86/../xen.h include/xen/arch-x86/xen-x86_32.h \
 include/xen/event_channel.h include/xen/xen.h \
 arch/x86/include/bits/xen.h include/ipxe/xenver.h include/xen/version.h \
 include/xen/features.h include/ipxe/xenmem.h include/xen/memory.h \
 include/ipxe/xenstore.h include/ipxe/xenbus.h include/xen/io/xenbus.h \
 include/ipxe/xengrant.h include/xen/grant_table.h \
 arch/x86/drivers/xen/hvm.h include/xen/hvm/hvm_op.h \
 include/xen/hvm/../xen.h include/xen/hvm/../trace.h \
 include/xen/hvm/../event_channel.h include/xen/hvm/params.h \
 include/xen/hvm/hvm_op.h

include/compiler.h:

arch/i386/include/bits/compiler.h:

include/stdint.h:

arch/i386/include/bits/stdint.h:

include/stdio.h:

include/stdarg.h:

include/errno.h:

arch/i386/include/ipxe/errno/pcbios.h:

arch/i386/include/pxe_error.h:

include/ipxe/errfile.h:

arch/x86/include/bits/errfile.h:

include/ipxe/malloc.h:

include/stdlib.h:

include/assert.h:

include/ipxe/tables.h:

arch/x86/include/valgrind/memcheck.h:

arch/x86/include/valgrind/valgrind.h:

include/ipxe/pci.h:

include/ipxe/device.h:

include/ipxe/list.h:

include/stddef.h:

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

arch/x86/include/ipxe/cpuid.h:

arch/i386/include/ipxe/msr.h:

include/ipxe/xen.h:

include/xen/xen.h:

include/xen/xen-compat.h:

include/xen/arch-x86/xen.h:

include/xen/arch-x86/../xen.h:

include/xen/arch-x86/xen-x86_32.h:

include/xen/event_channel.h:

include/xen/xen.h:

arch/x86/include/bits/xen.h:

include/ipxe/xenver.h:

include/xen/version.h:

include/xen/features.h:

include/ipxe/xenmem.h:

include/xen/memory.h:

include/ipxe/xenstore.h:

include/ipxe/xenbus.h:

include/xen/io/xenbus.h:

include/ipxe/xengrant.h:

include/xen/grant_table.h:

arch/x86/drivers/xen/hvm.h:

include/xen/hvm/hvm_op.h:

include/xen/hvm/../xen.h:

include/xen/hvm/../trace.h:

include/xen/hvm/../event_channel.h:

include/xen/hvm/params.h:

include/xen/hvm/hvm_op.h:

# NIC	
# NIC	family	arch/x86/drivers/xen/hvm
DRIVERS += hvm

# NIC	58530001	5853,0001	hvm
DRIVER_58530001 = hvm
ROM_TYPE_58530001 = pci
ROM_DESCRIPTION_58530001 = "hvm"
PCI_VENDOR_58530001 = 0x5853
PCI_DEVICE_58530001 = 0x0001
ROMS += 58530001
ROMS_hvm += 58530001

# NIC	hvm	5853,0001	hvm
DRIVER_hvm = hvm
ROM_TYPE_hvm = pci
ROM_DESCRIPTION_hvm = "hvm"
PCI_VENDOR_hvm = 0x5853
PCI_DEVICE_hvm = 0x0001

# NIC	58530002	5853,0002	hvm2
DRIVER_58530002 = hvm
ROM_TYPE_58530002 = pci
ROM_DESCRIPTION_58530002 = "hvm2"
PCI_VENDOR_58530002 = 0x5853
PCI_DEVICE_58530002 = 0x0002
ROMS += 58530002
ROMS_hvm += 58530002

# NIC	hvm2	5853,0002	hvm2
DRIVER_hvm2 = hvm
ROM_TYPE_hvm2 = pci
ROM_DESCRIPTION_hvm2 = "hvm2"
PCI_VENDOR_hvm2 = 0x5853
PCI_DEVICE_hvm2 = 0x0002
