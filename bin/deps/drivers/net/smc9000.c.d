smc9000_DEPS += drivers/net/smc9000.c include/compiler.h \
 arch/i386/include/bits/compiler.h include/ipxe/ethernet.h \
 include/stdint.h arch/i386/include/bits/stdint.h \
 include/ipxe/netdevice.h include/ipxe/list.h include/stddef.h \
 include/assert.h include/ipxe/tables.h include/ipxe/refcnt.h \
 include/ipxe/settings.h include/ipxe/interface.h include/ipxe/iobuf.h \
 include/errno.h arch/i386/include/ipxe/errno/pcbios.h \
 arch/i386/include/pxe_error.h include/ipxe/errfile.h \
 arch/x86/include/bits/errfile.h include/etherboot.h include/stdlib.h \
 include/stdio.h include/stdarg.h include/unistd.h include/ipxe/timer.h \
 include/ipxe/api.h config/timer.h config/defaults.h \
 config/defaults/pcbios.h config/local/timer.h \
 include/ipxe/efi/efi_timer.h include/ipxe/linux/linux_timer.h \
 arch/i386/include/bits/timer.h arch/i386/include/ipxe/bios_timer.h \
 arch/i386/include/ipxe/timer2.h arch/i386/include/ipxe/rdtsc_timer.h \
 include/strings.h arch/i386/include/limits.h include/string.h \
 arch/x86/include/bits/string.h arch/i386/include/bits/strings.h \
 include/ipxe/if_arp.h include/ipxe/if_ether.h include/nic.h \
 include/byteswap.h include/endian.h arch/i386/include/bits/endian.h \
 arch/i386/include/bits/byteswap.h include/little_bswap.h \
 include/ipxe/pci.h include/ipxe/device.h include/ipxe/pci_io.h \
 config/ioapi.h config/local/ioapi.h include/ipxe/efi/efi_pci_api.h \
 include/ipxe/linux/linux_pci.h arch/x86/include/bits/pci_io.h \
 arch/x86/include/ipxe/pcibios.h arch/x86/include/ipxe/pcidirect.h \
 include/ipxe/io.h include/ipxe/uaccess.h include/ipxe/efi/efi_uaccess.h \
 include/ipxe/linux/linux_uaccess.h arch/i386/include/bits/uaccess.h \
 arch/i386/include/librm.h arch/x86/include/bits/io.h \
 arch/x86/include/ipxe/x86_io.h include/ipxe/pci_ids.h \
 include/ipxe/isapnp.h include/ipxe/isa_ids.h include/ipxe/isa.h \
 include/ipxe/eisa.h include/ipxe/mca.h drivers/net/smc9000.h

include/compiler.h:

arch/i386/include/bits/compiler.h:

include/ipxe/ethernet.h:

include/stdint.h:

arch/i386/include/bits/stdint.h:

include/ipxe/netdevice.h:

include/ipxe/list.h:

include/stddef.h:

include/assert.h:

include/ipxe/tables.h:

include/ipxe/refcnt.h:

include/ipxe/settings.h:

include/ipxe/interface.h:

include/ipxe/iobuf.h:

include/errno.h:

arch/i386/include/ipxe/errno/pcbios.h:

arch/i386/include/pxe_error.h:

include/ipxe/errfile.h:

arch/x86/include/bits/errfile.h:

include/etherboot.h:

include/stdlib.h:

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

arch/i386/include/bits/strings.h:

include/ipxe/if_arp.h:

include/ipxe/if_ether.h:

include/nic.h:

include/byteswap.h:

include/endian.h:

arch/i386/include/bits/endian.h:

arch/i386/include/bits/byteswap.h:

include/little_bswap.h:

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

include/ipxe/isapnp.h:

include/ipxe/isa_ids.h:

include/ipxe/isa.h:

include/ipxe/eisa.h:

include/ipxe/mca.h:

drivers/net/smc9000.h:

# NIC	
# NIC	family	drivers/net/smc9000
DRIVERS += smc9000

# NIC	smc9000	-	SMC9000
DRIVER_smc9000 = smc9000
ROM_TYPE_smc9000 = isa
ROM_DESCRIPTION_smc9000 = "SMC9000"
ROMS += smc9000
ROMS_smc9000 += smc9000