epic100_DEPS += drivers/net/epic100.c include/compiler.h \
 arch/i386/include/bits/compiler.h include/etherboot.h include/stddef.h \
 include/stdint.h arch/i386/include/bits/stdint.h include/stdlib.h \
 include/assert.h include/stdio.h include/stdarg.h include/unistd.h \
 include/ipxe/timer.h include/ipxe/api.h config/timer.h config/defaults.h \
 config/defaults/pcbios.h config/local/timer.h \
 include/ipxe/efi/efi_timer.h include/ipxe/linux/linux_timer.h \
 arch/i386/include/bits/timer.h arch/i386/include/ipxe/bios_timer.h \
 arch/i386/include/ipxe/timer2.h arch/i386/include/ipxe/rdtsc_timer.h \
 include/strings.h arch/i386/include/limits.h include/string.h \
 arch/x86/include/bits/string.h include/ipxe/if_arp.h \
 include/ipxe/if_ether.h include/ipxe/pci.h include/ipxe/device.h \
 include/ipxe/list.h include/ipxe/tables.h include/ipxe/pci_io.h \
 config/ioapi.h config/local/ioapi.h include/ipxe/efi/efi_pci_api.h \
 arch/x86/include/bits/pci_io.h arch/x86/include/ipxe/pcibios.h \
 arch/x86/include/ipxe/pcidirect.h include/ipxe/io.h \
 include/ipxe/uaccess.h include/ipxe/efi/efi_uaccess.h \
 include/ipxe/linux/linux_uaccess.h arch/i386/include/bits/uaccess.h \
 arch/i386/include/librm.h arch/x86/include/bits/io.h \
 arch/x86/include/ipxe/x86_io.h include/ipxe/pci_ids.h \
 include/ipxe/ethernet.h include/ipxe/netdevice.h include/ipxe/refcnt.h \
 include/ipxe/settings.h include/ipxe/iobuf.h include/nic.h \
 include/byteswap.h include/endian.h arch/i386/include/bits/endian.h \
 arch/i386/include/bits/byteswap.h include/little_bswap.h \
 include/ipxe/isapnp.h include/ipxe/isa_ids.h include/ipxe/isa.h \
 include/ipxe/eisa.h include/ipxe/mca.h drivers/net/epic100.h

include/compiler.h:

arch/i386/include/bits/compiler.h:

include/etherboot.h:

include/stddef.h:

include/stdint.h:

arch/i386/include/bits/stdint.h:

include/stdlib.h:

include/assert.h:

include/stdio.h:

include/stdarg.h:

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

include/strings.h:

arch/i386/include/limits.h:

include/string.h:

arch/x86/include/bits/string.h:

include/ipxe/if_arp.h:

include/ipxe/if_ether.h:

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

include/ipxe/ethernet.h:

include/ipxe/netdevice.h:

include/ipxe/refcnt.h:

include/ipxe/settings.h:

include/ipxe/iobuf.h:

include/nic.h:

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

drivers/net/epic100.h:

# NIC	
# NIC	family	drivers/net/epic100
DRIVERS += epic100

# NIC	10b80005	10b8,0005	SMC EtherPowerII
DRIVER_10b80005 = epic100
ROM_TYPE_10b80005 = pci
ROM_DESCRIPTION_10b80005 = "SMC EtherPowerII"
PCI_VENDOR_10b80005 = 0x10b8
PCI_DEVICE_10b80005 = 0x0005
ROMS += 10b80005
ROMS_epic100 += 10b80005

# NIC	epic100	10b8,0005	SMC EtherPowerII
DRIVER_epic100 = epic100
ROM_TYPE_epic100 = pci
ROM_DESCRIPTION_epic100 = "SMC EtherPowerII"
PCI_VENDOR_epic100 = 0x10b8
PCI_DEVICE_epic100 = 0x0005

# NIC	10b80006	10b8,0006	SMC EPIC/C 83c175
DRIVER_10b80006 = epic100
ROM_TYPE_10b80006 = pci
ROM_DESCRIPTION_10b80006 = "SMC EPIC/C 83c175"
PCI_VENDOR_10b80006 = 0x10b8
PCI_DEVICE_10b80006 = 0x0006
ROMS += 10b80006
ROMS_epic100 += 10b80006

# NIC	smc-83c175	10b8,0006	SMC EPIC/C 83c175
DRIVER_smc-83c175 = epic100
ROM_TYPE_smc-83c175 = pci
ROM_DESCRIPTION_smc-83c175 = "SMC EPIC/C 83c175"
PCI_VENDOR_smc-83c175 = 0x10b8
PCI_DEVICE_smc-83c175 = 0x0006
