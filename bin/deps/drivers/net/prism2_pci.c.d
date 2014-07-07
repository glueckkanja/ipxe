prism2_pci_DEPS += drivers/net/prism2_pci.c include/compiler.h \
 arch/i386/include/bits/compiler.h include/ipxe/pci.h include/stdint.h \
 arch/i386/include/bits/stdint.h include/ipxe/device.h \
 include/ipxe/list.h include/stddef.h include/assert.h \
 include/ipxe/tables.h include/ipxe/pci_io.h include/ipxe/api.h \
 config/ioapi.h config/defaults.h config/defaults/pcbios.h \
 config/local/ioapi.h include/ipxe/efi/efi_pci_api.h \
 include/ipxe/linux/linux_pci.h arch/x86/include/bits/pci_io.h \
 arch/x86/include/ipxe/pcibios.h arch/x86/include/ipxe/pcidirect.h \
 include/ipxe/io.h include/ipxe/uaccess.h include/string.h \
 arch/x86/include/bits/string.h include/ipxe/efi/efi_uaccess.h \
 include/ipxe/linux/linux_uaccess.h arch/i386/include/bits/uaccess.h \
 arch/i386/include/librm.h arch/x86/include/bits/io.h \
 arch/x86/include/ipxe/x86_io.h include/ipxe/pci_ids.h include/nic.h \
 include/stdio.h include/stdarg.h include/byteswap.h include/endian.h \
 arch/i386/include/bits/endian.h arch/i386/include/bits/byteswap.h \
 include/little_bswap.h include/ipxe/isapnp.h include/ipxe/isa_ids.h \
 include/ipxe/isa.h include/ipxe/eisa.h include/ipxe/mca.h \
 drivers/net/prism2.c include/etherboot.h include/stdlib.h \
 include/unistd.h include/ipxe/timer.h config/timer.h \
 config/local/timer.h include/ipxe/efi/efi_timer.h \
 include/ipxe/linux/linux_timer.h arch/i386/include/bits/timer.h \
 arch/i386/include/ipxe/bios_timer.h arch/i386/include/ipxe/timer2.h \
 arch/i386/include/ipxe/rdtsc_timer.h include/strings.h \
 arch/i386/include/limits.h arch/i386/include/bits/strings.h \
 include/ipxe/if_arp.h include/ipxe/if_ether.h include/ipxe/ethernet.h \
 include/ipxe/netdevice.h include/ipxe/refcnt.h include/ipxe/settings.h \
 include/ipxe/interface.h include/ipxe/iobuf.h drivers/net/wlan_compat.h \
 drivers/net/p80211hdr.h drivers/net/hfa384x.h include/errno.h \
 arch/i386/include/ipxe/errno/pcbios.h arch/i386/include/pxe_error.h \
 include/ipxe/errfile.h arch/x86/include/bits/errfile.h

include/compiler.h:

arch/i386/include/bits/compiler.h:

include/ipxe/pci.h:

include/stdint.h:

arch/i386/include/bits/stdint.h:

include/ipxe/device.h:

include/ipxe/list.h:

include/stddef.h:

include/assert.h:

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

include/nic.h:

include/stdio.h:

include/stdarg.h:

include/byteswap.h:

include/endian.h:

arch/i386/include/bits/endian.h:

arch/i386/include/bits/byteswap.h:

include/little_bswap.h:

include/ipxe/isapnp.h:

include/ipxe/isa_ids.h:

include/ipxe/isa.h:

include/ipxe/eisa.h:

include/ipxe/mca.h:

drivers/net/prism2.c:

include/etherboot.h:

include/stdlib.h:

include/unistd.h:

include/ipxe/timer.h:

config/timer.h:

config/local/timer.h:

include/ipxe/efi/efi_timer.h:

include/ipxe/linux/linux_timer.h:

arch/i386/include/bits/timer.h:

arch/i386/include/ipxe/bios_timer.h:

arch/i386/include/ipxe/timer2.h:

arch/i386/include/ipxe/rdtsc_timer.h:

include/strings.h:

arch/i386/include/limits.h:

arch/i386/include/bits/strings.h:

include/ipxe/if_arp.h:

include/ipxe/if_ether.h:

include/ipxe/ethernet.h:

include/ipxe/netdevice.h:

include/ipxe/refcnt.h:

include/ipxe/settings.h:

include/ipxe/interface.h:

include/ipxe/iobuf.h:

drivers/net/wlan_compat.h:

drivers/net/p80211hdr.h:

drivers/net/hfa384x.h:

include/errno.h:

arch/i386/include/ipxe/errno/pcbios.h:

arch/i386/include/pxe_error.h:

include/ipxe/errfile.h:

arch/x86/include/bits/errfile.h:

# NIC	
# NIC	family	drivers/net/prism2_pci
DRIVERS += prism2_pci

# NIC	12603873	1260,3873	Harris Semiconductor Prism2.5 clone
DRIVER_12603873 = prism2_pci
ROM_TYPE_12603873 = pci
ROM_DESCRIPTION_12603873 = "Harris Semiconductor Prism2.5 clone"
PCI_VENDOR_12603873 = 0x1260
PCI_DEVICE_12603873 = 0x3873
ROMS += 12603873
ROMS_prism2_pci += 12603873

# NIC	prism2_pci	1260,3873	Harris Semiconductor Prism2.5 clone
DRIVER_prism2_pci = prism2_pci
ROM_TYPE_prism2_pci = pci
ROM_DESCRIPTION_prism2_pci = "Harris Semiconductor Prism2.5 clone"
PCI_VENDOR_prism2_pci = 0x1260
PCI_DEVICE_prism2_pci = 0x3873

# NIC	12603873	1260,3873	ActionTec HWP01170
DRIVER_12603873 = prism2_pci
ROM_TYPE_12603873 = pci
ROM_DESCRIPTION_12603873 = "ActionTec HWP01170"
PCI_VENDOR_12603873 = 0x1260
PCI_DEVICE_12603873 = 0x3873
ROMS += 12603873
ROMS_prism2_pci += 12603873

# NIC	hwp01170	1260,3873	ActionTec HWP01170
DRIVER_hwp01170 = prism2_pci
ROM_TYPE_hwp01170 = pci
ROM_DESCRIPTION_hwp01170 = "ActionTec HWP01170"
PCI_VENDOR_hwp01170 = 0x1260
PCI_DEVICE_hwp01170 = 0x3873

# NIC	12603873	1260,3873	DLink DWL-520
DRIVER_12603873 = prism2_pci
ROM_TYPE_12603873 = pci
ROM_DESCRIPTION_12603873 = "DLink DWL-520"
PCI_VENDOR_12603873 = 0x1260
PCI_DEVICE_12603873 = 0x3873
ROMS += 12603873
ROMS_prism2_pci += 12603873

# NIC	dwl520	1260,3873	DLink DWL-520
DRIVER_dwl520 = prism2_pci
ROM_TYPE_dwl520 = pci
ROM_DESCRIPTION_dwl520 = "DLink DWL-520"
PCI_VENDOR_dwl520 = 0x1260
PCI_DEVICE_dwl520 = 0x3873
