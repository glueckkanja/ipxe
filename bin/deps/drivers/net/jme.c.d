jme_DEPS += drivers/net/jme.c include/compiler.h \
 arch/i386/include/bits/compiler.h include/stdint.h \
 arch/i386/include/bits/stdint.h include/stdlib.h include/assert.h \
 include/stdio.h include/stdarg.h include/string.h include/stddef.h \
 arch/x86/include/bits/string.h include/ipxe/io.h include/ipxe/api.h \
 config/ioapi.h config/defaults.h config/defaults/pcbios.h \
 config/local/ioapi.h include/ipxe/uaccess.h \
 include/ipxe/efi/efi_uaccess.h include/ipxe/linux/linux_uaccess.h \
 arch/i386/include/bits/uaccess.h arch/i386/include/librm.h \
 arch/x86/include/bits/io.h arch/x86/include/ipxe/x86_io.h \
 include/errno.h arch/i386/include/ipxe/errno/pcbios.h \
 arch/i386/include/pxe_error.h include/ipxe/errfile.h \
 arch/x86/include/bits/errfile.h include/unistd.h include/ipxe/timer.h \
 config/timer.h config/local/timer.h include/ipxe/efi/efi_timer.h \
 include/ipxe/linux/linux_timer.h arch/i386/include/bits/timer.h \
 arch/i386/include/ipxe/bios_timer.h arch/i386/include/ipxe/timer2.h \
 arch/i386/include/ipxe/rdtsc_timer.h include/byteswap.h include/endian.h \
 arch/i386/include/bits/endian.h arch/i386/include/bits/byteswap.h \
 include/little_bswap.h include/ipxe/pci.h include/ipxe/device.h \
 include/ipxe/list.h include/ipxe/tables.h include/ipxe/pci_io.h \
 include/ipxe/efi/efi_pci_api.h include/ipxe/linux/linux_pci.h \
 arch/x86/include/bits/pci_io.h arch/x86/include/ipxe/pcibios.h \
 arch/x86/include/ipxe/pcidirect.h include/ipxe/pci_ids.h \
 include/ipxe/if_ether.h include/ipxe/ethernet.h include/ipxe/netdevice.h \
 include/ipxe/refcnt.h include/ipxe/settings.h include/ipxe/iobuf.h \
 include/ipxe/malloc.h arch/x86/include/valgrind/memcheck.h \
 arch/x86/include/valgrind/valgrind.h include/mii.h drivers/net/jme.h

include/compiler.h:

arch/i386/include/bits/compiler.h:

include/stdint.h:

arch/i386/include/bits/stdint.h:

include/stdlib.h:

include/assert.h:

include/stdio.h:

include/stdarg.h:

include/string.h:

include/stddef.h:

arch/x86/include/bits/string.h:

include/ipxe/io.h:

include/ipxe/api.h:

config/ioapi.h:

config/defaults.h:

config/defaults/pcbios.h:

config/local/ioapi.h:

include/ipxe/uaccess.h:

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

include/byteswap.h:

include/endian.h:

arch/i386/include/bits/endian.h:

arch/i386/include/bits/byteswap.h:

include/little_bswap.h:

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

include/ipxe/if_ether.h:

include/ipxe/ethernet.h:

include/ipxe/netdevice.h:

include/ipxe/refcnt.h:

include/ipxe/settings.h:

include/ipxe/iobuf.h:

include/ipxe/malloc.h:

arch/x86/include/valgrind/memcheck.h:

arch/x86/include/valgrind/valgrind.h:

include/mii.h:

drivers/net/jme.h:

# NIC	
# NIC	family	drivers/net/jme
DRIVERS += jme

# NIC	197b0250	197b,0250	JMicron Gigabit Ethernet
DRIVER_197b0250 = jme
ROM_TYPE_197b0250 = pci
ROM_DESCRIPTION_197b0250 = "JMicron Gigabit Ethernet"
PCI_VENDOR_197b0250 = 0x197b
PCI_DEVICE_197b0250 = 0x0250
ROMS += 197b0250
ROMS_jme += 197b0250

# NIC	jme	197b,0250	JMicron Gigabit Ethernet
DRIVER_jme = jme
ROM_TYPE_jme = pci
ROM_DESCRIPTION_jme = "JMicron Gigabit Ethernet"
PCI_VENDOR_jme = 0x197b
PCI_DEVICE_jme = 0x0250

# NIC	197b0260	197b,0260	JMicron Fast Ethernet
DRIVER_197b0260 = jme
ROM_TYPE_197b0260 = pci
ROM_DESCRIPTION_197b0260 = "JMicron Fast Ethernet"
PCI_VENDOR_197b0260 = 0x197b
PCI_DEVICE_197b0260 = 0x0260
ROMS += 197b0260
ROMS_jme += 197b0260

# NIC	jmfe	197b,0260	JMicron Fast Ethernet
DRIVER_jmfe = jme
ROM_TYPE_jmfe = pci
ROM_DESCRIPTION_jmfe = "JMicron Fast Ethernet"
PCI_VENDOR_jmfe = 0x197b
PCI_DEVICE_jmfe = 0x0260
