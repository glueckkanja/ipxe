igbvf_main_DEPS += drivers/net/igbvf/igbvf_main.c include/compiler.h \
 arch/i386/include/bits/compiler.h drivers/net/igbvf/igbvf.h \
 drivers/net/igbvf/igbvf_vf.h include/stddef.h include/stdint.h \
 arch/i386/include/bits/stdint.h include/stdlib.h include/assert.h \
 include/stdio.h include/stdarg.h include/string.h \
 arch/x86/include/bits/string.h include/unistd.h include/ipxe/timer.h \
 include/ipxe/api.h config/timer.h config/defaults.h \
 config/defaults/pcbios.h config/local/timer.h \
 include/ipxe/efi/efi_timer.h include/ipxe/linux/linux_timer.h \
 arch/i386/include/bits/timer.h arch/i386/include/ipxe/bios_timer.h \
 arch/i386/include/ipxe/timer2.h arch/i386/include/ipxe/rdtsc_timer.h \
 include/byteswap.h include/endian.h arch/i386/include/bits/endian.h \
 arch/i386/include/bits/byteswap.h include/little_bswap.h include/errno.h \
 arch/i386/include/ipxe/errno/pcbios.h arch/i386/include/pxe_error.h \
 include/ipxe/errfile.h arch/x86/include/bits/errfile.h \
 include/ipxe/pci.h include/ipxe/device.h include/ipxe/list.h \
 include/ipxe/tables.h include/ipxe/pci_io.h config/ioapi.h \
 config/local/ioapi.h include/ipxe/efi/efi_pci_api.h \
 arch/x86/include/bits/pci_io.h arch/x86/include/ipxe/pcibios.h \
 arch/x86/include/ipxe/pcidirect.h include/ipxe/io.h \
 include/ipxe/uaccess.h include/ipxe/efi/efi_uaccess.h \
 include/ipxe/linux/linux_uaccess.h arch/i386/include/bits/uaccess.h \
 arch/i386/include/librm.h arch/x86/include/bits/io.h \
 arch/x86/include/ipxe/x86_io.h include/ipxe/pci_ids.h \
 include/ipxe/malloc.h arch/x86/include/valgrind/memcheck.h \
 arch/x86/include/valgrind/valgrind.h include/ipxe/if_ether.h \
 include/ipxe/ethernet.h include/ipxe/netdevice.h include/ipxe/refcnt.h \
 include/ipxe/settings.h include/ipxe/iobuf.h \
 drivers/net/igbvf/igbvf_osdep.h drivers/net/igbvf/igbvf_regs.h \
 drivers/net/igbvf/igbvf_defines.h drivers/net/igbvf/igbvf_mbx.h

include/compiler.h:

arch/i386/include/bits/compiler.h:

drivers/net/igbvf/igbvf.h:

drivers/net/igbvf/igbvf_vf.h:

include/stddef.h:

include/stdint.h:

arch/i386/include/bits/stdint.h:

include/stdlib.h:

include/assert.h:

include/stdio.h:

include/stdarg.h:

include/string.h:

arch/x86/include/bits/string.h:

include/unistd.h:

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

include/byteswap.h:

include/endian.h:

arch/i386/include/bits/endian.h:

arch/i386/include/bits/byteswap.h:

include/little_bswap.h:

include/errno.h:

arch/i386/include/ipxe/errno/pcbios.h:

arch/i386/include/pxe_error.h:

include/ipxe/errfile.h:

arch/x86/include/bits/errfile.h:

include/ipxe/pci.h:

include/ipxe/device.h:

include/ipxe/list.h:

include/ipxe/tables.h:

include/ipxe/pci_io.h:

config/ioapi.h:

config/local/ioapi.h:

include/ipxe/efi/efi_pci_api.h:

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

include/ipxe/malloc.h:

arch/x86/include/valgrind/memcheck.h:

arch/x86/include/valgrind/valgrind.h:

include/ipxe/if_ether.h:

include/ipxe/ethernet.h:

include/ipxe/netdevice.h:

include/ipxe/refcnt.h:

include/ipxe/settings.h:

include/ipxe/iobuf.h:

drivers/net/igbvf/igbvf_osdep.h:

drivers/net/igbvf/igbvf_regs.h:

drivers/net/igbvf/igbvf_defines.h:

drivers/net/igbvf/igbvf_mbx.h:

# NIC	
# NIC	family	drivers/net/igbvf/igbvf_main
DRIVERS += igbvf_main

# NIC	808610ca	8086,10ca	E1000_DEV_ID_82576_VF
DRIVER_808610ca = igbvf_main
ROM_TYPE_808610ca = pci
ROM_DESCRIPTION_808610ca = "E1000_DEV_ID_82576_VF"
PCI_VENDOR_808610ca = 0x8086
PCI_DEVICE_808610ca = 0x10ca
ROMS += 808610ca
ROMS_igbvf_main += 808610ca

# NIC	igbvf	8086,10ca	E1000_DEV_ID_82576_VF
DRIVER_igbvf = igbvf_main
ROM_TYPE_igbvf = pci
ROM_DESCRIPTION_igbvf = "E1000_DEV_ID_82576_VF"
PCI_VENDOR_igbvf = 0x8086
PCI_DEVICE_igbvf = 0x10ca

# NIC	80861520	8086,1520	E1000_DEV_ID_I350_VF
DRIVER_80861520 = igbvf_main
ROM_TYPE_80861520 = pci
ROM_DESCRIPTION_80861520 = "E1000_DEV_ID_I350_VF"
PCI_VENDOR_80861520 = 0x8086
PCI_DEVICE_80861520 = 0x1520
ROMS += 80861520
ROMS_igbvf_main += 80861520

# NIC	i350vf	8086,1520	E1000_DEV_ID_I350_VF
DRIVER_i350vf = igbvf_main
ROM_TYPE_i350vf = pci
ROM_DESCRIPTION_i350vf = "E1000_DEV_ID_I350_VF"
PCI_VENDOR_i350vf = 0x8086
PCI_DEVICE_i350vf = 0x1520
