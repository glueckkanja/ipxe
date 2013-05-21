eepro100_DEPS += drivers/net/eepro100.c include/compiler.h \
 arch/i386/include/bits/compiler.h include/stdint.h \
 arch/i386/include/bits/stdint.h include/byteswap.h include/endian.h \
 arch/i386/include/bits/endian.h arch/i386/include/bits/byteswap.h \
 include/little_bswap.h include/errno.h \
 arch/i386/include/ipxe/errno/pcbios.h arch/i386/include/pxe_error.h \
 include/ipxe/errfile.h arch/x86/include/bits/errfile.h include/stdio.h \
 include/stdarg.h include/unistd.h include/stddef.h include/ipxe/timer.h \
 include/ipxe/api.h config/timer.h config/defaults.h \
 config/defaults/pcbios.h config/local/timer.h \
 include/ipxe/efi/efi_timer.h include/ipxe/linux/linux_timer.h \
 arch/i386/include/bits/timer.h arch/i386/include/ipxe/bios_timer.h \
 arch/i386/include/ipxe/timer2.h arch/i386/include/ipxe/rdtsc_timer.h \
 include/ipxe/ethernet.h include/ipxe/netdevice.h include/ipxe/list.h \
 include/assert.h include/ipxe/tables.h include/ipxe/refcnt.h \
 include/ipxe/settings.h include/ipxe/iobuf.h include/ipxe/if_ether.h \
 include/ipxe/malloc.h include/stdlib.h \
 arch/x86/include/valgrind/memcheck.h \
 arch/x86/include/valgrind/valgrind.h include/ipxe/pci.h \
 include/ipxe/device.h include/ipxe/pci_io.h config/ioapi.h \
 config/local/ioapi.h include/ipxe/efi/efi_pci_api.h \
 arch/x86/include/bits/pci_io.h arch/x86/include/ipxe/pcibios.h \
 arch/x86/include/ipxe/pcidirect.h include/ipxe/io.h \
 include/ipxe/uaccess.h include/string.h arch/x86/include/bits/string.h \
 include/ipxe/efi/efi_uaccess.h include/ipxe/linux/linux_uaccess.h \
 arch/i386/include/bits/uaccess.h arch/i386/include/librm.h \
 arch/x86/include/bits/io.h arch/x86/include/ipxe/x86_io.h \
 include/ipxe/pci_ids.h include/ipxe/spi_bit.h include/ipxe/spi.h \
 include/ipxe/nvs.h include/ipxe/bitbash.h include/ipxe/threewire.h \
 arch/i386/include/limits.h drivers/net/eepro100.h

include/compiler.h:

arch/i386/include/bits/compiler.h:

include/stdint.h:

arch/i386/include/bits/stdint.h:

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

include/ipxe/ethernet.h:

include/ipxe/netdevice.h:

include/ipxe/list.h:

include/assert.h:

include/ipxe/tables.h:

include/ipxe/refcnt.h:

include/ipxe/settings.h:

include/ipxe/iobuf.h:

include/ipxe/if_ether.h:

include/ipxe/malloc.h:

include/stdlib.h:

arch/x86/include/valgrind/memcheck.h:

arch/x86/include/valgrind/valgrind.h:

include/ipxe/pci.h:

include/ipxe/device.h:

include/ipxe/pci_io.h:

config/ioapi.h:

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

include/ipxe/spi_bit.h:

include/ipxe/spi.h:

include/ipxe/nvs.h:

include/ipxe/bitbash.h:

include/ipxe/threewire.h:

arch/i386/include/limits.h:

drivers/net/eepro100.h:

# NIC	
# NIC	family	drivers/net/eepro100
DRIVERS += eepro100

# NIC	80861029	8086,1029	Intel EtherExpressPro100 ID1029
DRIVER_80861029 = eepro100
ROM_TYPE_80861029 = pci
ROM_DESCRIPTION_80861029 = "Intel EtherExpressPro100 ID1029"
PCI_VENDOR_80861029 = 0x8086
PCI_DEVICE_80861029 = 0x1029
ROMS += 80861029
ROMS_eepro100 += 80861029

# NIC	id1029	8086,1029	Intel EtherExpressPro100 ID1029
DRIVER_id1029 = eepro100
ROM_TYPE_id1029 = pci
ROM_DESCRIPTION_id1029 = "Intel EtherExpressPro100 ID1029"
PCI_VENDOR_id1029 = 0x8086
PCI_DEVICE_id1029 = 0x1029

# NIC	80861030	8086,1030	Intel EtherExpressPro100 ID1030
DRIVER_80861030 = eepro100
ROM_TYPE_80861030 = pci
ROM_DESCRIPTION_80861030 = "Intel EtherExpressPro100 ID1030"
PCI_VENDOR_80861030 = 0x8086
PCI_DEVICE_80861030 = 0x1030
ROMS += 80861030
ROMS_eepro100 += 80861030

# NIC	id1030	8086,1030	Intel EtherExpressPro100 ID1030
DRIVER_id1030 = eepro100
ROM_TYPE_id1030 = pci
ROM_DESCRIPTION_id1030 = "Intel EtherExpressPro100 ID1030"
PCI_VENDOR_id1030 = 0x8086
PCI_DEVICE_id1030 = 0x1030

# NIC	80861031	8086,1031	Intel 82801CAM (ICH3) Chipset Ethernet Controller
DRIVER_80861031 = eepro100
ROM_TYPE_80861031 = pci
ROM_DESCRIPTION_80861031 = "Intel 82801CAM (ICH3) Chipset Ethernet Controller"
PCI_VENDOR_80861031 = 0x8086
PCI_DEVICE_80861031 = 0x1031
ROMS += 80861031
ROMS_eepro100 += 80861031

# NIC	82801cam	8086,1031	Intel 82801CAM (ICH3) Chipset Ethernet Controller
DRIVER_82801cam = eepro100
ROM_TYPE_82801cam = pci
ROM_DESCRIPTION_82801cam = "Intel 82801CAM (ICH3) Chipset Ethernet Controller"
PCI_VENDOR_82801cam = 0x8086
PCI_DEVICE_82801cam = 0x1031

# NIC	80861032	8086,1032	Intel PRO/100 VE Network Connection
DRIVER_80861032 = eepro100
ROM_TYPE_80861032 = pci
ROM_DESCRIPTION_80861032 = "Intel PRO/100 VE Network Connection"
PCI_VENDOR_80861032 = 0x8086
PCI_DEVICE_80861032 = 0x1032
ROMS += 80861032
ROMS_eepro100 += 80861032

# NIC	eepro100-1032	8086,1032	Intel PRO/100 VE Network Connection
DRIVER_eepro100-1032 = eepro100
ROM_TYPE_eepro100-1032 = pci
ROM_DESCRIPTION_eepro100-1032 = "Intel PRO/100 VE Network Connection"
PCI_VENDOR_eepro100-1032 = 0x8086
PCI_DEVICE_eepro100-1032 = 0x1032

# NIC	80861033	8086,1033	Intel PRO/100 VM Network Connection
DRIVER_80861033 = eepro100
ROM_TYPE_80861033 = pci
ROM_DESCRIPTION_80861033 = "Intel PRO/100 VM Network Connection"
PCI_VENDOR_80861033 = 0x8086
PCI_DEVICE_80861033 = 0x1033
ROMS += 80861033
ROMS_eepro100 += 80861033

# NIC	eepro100-1033	8086,1033	Intel PRO/100 VM Network Connection
DRIVER_eepro100-1033 = eepro100
ROM_TYPE_eepro100-1033 = pci
ROM_DESCRIPTION_eepro100-1033 = "Intel PRO/100 VM Network Connection"
PCI_VENDOR_eepro100-1033 = 0x8086
PCI_DEVICE_eepro100-1033 = 0x1033

# NIC	80861034	8086,1034	Intel PRO/100 VM Network Connection
DRIVER_80861034 = eepro100
ROM_TYPE_80861034 = pci
ROM_DESCRIPTION_80861034 = "Intel PRO/100 VM Network Connection"
PCI_VENDOR_80861034 = 0x8086
PCI_DEVICE_80861034 = 0x1034
ROMS += 80861034
ROMS_eepro100 += 80861034

# NIC	eepro100-1034	8086,1034	Intel PRO/100 VM Network Connection
DRIVER_eepro100-1034 = eepro100
ROM_TYPE_eepro100-1034 = pci
ROM_DESCRIPTION_eepro100-1034 = "Intel PRO/100 VM Network Connection"
PCI_VENDOR_eepro100-1034 = 0x8086
PCI_DEVICE_eepro100-1034 = 0x1034

# NIC	80861035	8086,1035	Intel 82801CAM (ICH3) Chipset Ethernet Controller
DRIVER_80861035 = eepro100
ROM_TYPE_80861035 = pci
ROM_DESCRIPTION_80861035 = "Intel 82801CAM (ICH3) Chipset Ethernet Controller"
PCI_VENDOR_80861035 = 0x8086
PCI_DEVICE_80861035 = 0x1035
ROMS += 80861035
ROMS_eepro100 += 80861035

# NIC	eepro100-1035	8086,1035	Intel 82801CAM (ICH3) Chipset Ethernet Controller
DRIVER_eepro100-1035 = eepro100
ROM_TYPE_eepro100-1035 = pci
ROM_DESCRIPTION_eepro100-1035 = "Intel 82801CAM (ICH3) Chipset Ethernet Controller"
PCI_VENDOR_eepro100-1035 = 0x8086
PCI_DEVICE_eepro100-1035 = 0x1035

# NIC	80861036	8086,1036	Intel 82801CAM (ICH3) Chipset Ethernet Controller
DRIVER_80861036 = eepro100
ROM_TYPE_80861036 = pci
ROM_DESCRIPTION_80861036 = "Intel 82801CAM (ICH3) Chipset Ethernet Controller"
PCI_VENDOR_80861036 = 0x8086
PCI_DEVICE_80861036 = 0x1036
ROMS += 80861036
ROMS_eepro100 += 80861036

# NIC	eepro100-1036	8086,1036	Intel 82801CAM (ICH3) Chipset Ethernet Controller
DRIVER_eepro100-1036 = eepro100
ROM_TYPE_eepro100-1036 = pci
ROM_DESCRIPTION_eepro100-1036 = "Intel 82801CAM (ICH3) Chipset Ethernet Controller"
PCI_VENDOR_eepro100-1036 = 0x8086
PCI_DEVICE_eepro100-1036 = 0x1036

# NIC	80861037	8086,1037	Intel 82801CAM (ICH3) Chipset Ethernet Controller
DRIVER_80861037 = eepro100
ROM_TYPE_80861037 = pci
ROM_DESCRIPTION_80861037 = "Intel 82801CAM (ICH3) Chipset Ethernet Controller"
PCI_VENDOR_80861037 = 0x8086
PCI_DEVICE_80861037 = 0x1037
ROMS += 80861037
ROMS_eepro100 += 80861037

# NIC	eepro100-1037	8086,1037	Intel 82801CAM (ICH3) Chipset Ethernet Controller
DRIVER_eepro100-1037 = eepro100
ROM_TYPE_eepro100-1037 = pci
ROM_DESCRIPTION_eepro100-1037 = "Intel 82801CAM (ICH3) Chipset Ethernet Controller"
PCI_VENDOR_eepro100-1037 = 0x8086
PCI_DEVICE_eepro100-1037 = 0x1037

# NIC	80861038	8086,1038	Intel PRO/100 VM Network Connection
DRIVER_80861038 = eepro100
ROM_TYPE_80861038 = pci
ROM_DESCRIPTION_80861038 = "Intel PRO/100 VM Network Connection"
PCI_VENDOR_80861038 = 0x8086
PCI_DEVICE_80861038 = 0x1038
ROMS += 80861038
ROMS_eepro100 += 80861038

# NIC	id1038	8086,1038	Intel PRO/100 VM Network Connection
DRIVER_id1038 = eepro100
ROM_TYPE_id1038 = pci
ROM_DESCRIPTION_id1038 = "Intel PRO/100 VM Network Connection"
PCI_VENDOR_id1038 = 0x8086
PCI_DEVICE_id1038 = 0x1038

# NIC	80861039	8086,1039	Intel PRO100 VE 82562ET
DRIVER_80861039 = eepro100
ROM_TYPE_80861039 = pci
ROM_DESCRIPTION_80861039 = "Intel PRO100 VE 82562ET"
PCI_VENDOR_80861039 = 0x8086
PCI_DEVICE_80861039 = 0x1039
ROMS += 80861039
ROMS_eepro100 += 80861039

# NIC	82562et	8086,1039	Intel PRO100 VE 82562ET
DRIVER_82562et = eepro100
ROM_TYPE_82562et = pci
ROM_DESCRIPTION_82562et = "Intel PRO100 VE 82562ET"
PCI_VENDOR_82562et = 0x8086
PCI_DEVICE_82562et = 0x1039

# NIC	8086103a	8086,103a	Intel Corporation 82559 InBusiness 10/100
DRIVER_8086103a = eepro100
ROM_TYPE_8086103a = pci
ROM_DESCRIPTION_8086103a = "Intel Corporation 82559 InBusiness 10/100"
PCI_VENDOR_8086103a = 0x8086
PCI_DEVICE_8086103a = 0x103a
ROMS += 8086103a
ROMS_eepro100 += 8086103a

# NIC	id103a	8086,103a	Intel Corporation 82559 InBusiness 10/100
DRIVER_id103a = eepro100
ROM_TYPE_id103a = pci
ROM_DESCRIPTION_id103a = "Intel Corporation 82559 InBusiness 10/100"
PCI_VENDOR_id103a = 0x8086
PCI_DEVICE_id103a = 0x103a

# NIC	8086103b	8086,103b	Intel PRO100 VE 82562ETB
DRIVER_8086103b = eepro100
ROM_TYPE_8086103b = pci
ROM_DESCRIPTION_8086103b = "Intel PRO100 VE 82562ETB"
PCI_VENDOR_8086103b = 0x8086
PCI_DEVICE_8086103b = 0x103b
ROMS += 8086103b
ROMS_eepro100 += 8086103b

# NIC	82562etb	8086,103b	Intel PRO100 VE 82562ETB
DRIVER_82562etb = eepro100
ROM_TYPE_82562etb = pci
ROM_DESCRIPTION_82562etb = "Intel PRO100 VE 82562ETB"
PCI_VENDOR_82562etb = 0x8086
PCI_DEVICE_82562etb = 0x103b

# NIC	8086103c	8086,103c	Intel PRO/100 VM Network Connection
DRIVER_8086103c = eepro100
ROM_TYPE_8086103c = pci
ROM_DESCRIPTION_8086103c = "Intel PRO/100 VM Network Connection"
PCI_VENDOR_8086103c = 0x8086
PCI_DEVICE_8086103c = 0x103c
ROMS += 8086103c
ROMS_eepro100 += 8086103c

# NIC	eepro100-103c	8086,103c	Intel PRO/100 VM Network Connection
DRIVER_eepro100-103c = eepro100
ROM_TYPE_eepro100-103c = pci
ROM_DESCRIPTION_eepro100-103c = "Intel PRO/100 VM Network Connection"
PCI_VENDOR_eepro100-103c = 0x8086
PCI_DEVICE_eepro100-103c = 0x103c

# NIC	8086103d	8086,103d	Intel PRO/100 VE Network Connection
DRIVER_8086103d = eepro100
ROM_TYPE_8086103d = pci
ROM_DESCRIPTION_8086103d = "Intel PRO/100 VE Network Connection"
PCI_VENDOR_8086103d = 0x8086
PCI_DEVICE_8086103d = 0x103d
ROMS += 8086103d
ROMS_eepro100 += 8086103d

# NIC	eepro100-103d	8086,103d	Intel PRO/100 VE Network Connection
DRIVER_eepro100-103d = eepro100
ROM_TYPE_eepro100-103d = pci
ROM_DESCRIPTION_eepro100-103d = "Intel PRO/100 VE Network Connection"
PCI_VENDOR_eepro100-103d = 0x8086
PCI_DEVICE_eepro100-103d = 0x103d

# NIC	8086103e	8086,103e	Intel PRO/100 VM Network Connection
DRIVER_8086103e = eepro100
ROM_TYPE_8086103e = pci
ROM_DESCRIPTION_8086103e = "Intel PRO/100 VM Network Connection"
PCI_VENDOR_8086103e = 0x8086
PCI_DEVICE_8086103e = 0x103e
ROMS += 8086103e
ROMS_eepro100 += 8086103e

# NIC	eepro100-103e	8086,103e	Intel PRO/100 VM Network Connection
DRIVER_eepro100-103e = eepro100
ROM_TYPE_eepro100-103e = pci
ROM_DESCRIPTION_eepro100-103e = "Intel PRO/100 VM Network Connection"
PCI_VENDOR_eepro100-103e = 0x8086
PCI_DEVICE_eepro100-103e = 0x103e

# NIC	80861051	8086,1051	Intel PRO/100 VE Network Connection
DRIVER_80861051 = eepro100
ROM_TYPE_80861051 = pci
ROM_DESCRIPTION_80861051 = "Intel PRO/100 VE Network Connection"
PCI_VENDOR_80861051 = 0x8086
PCI_DEVICE_80861051 = 0x1051
ROMS += 80861051
ROMS_eepro100 += 80861051

# NIC	prove	8086,1051	Intel PRO/100 VE Network Connection
DRIVER_prove = eepro100
ROM_TYPE_prove = pci
ROM_DESCRIPTION_prove = "Intel PRO/100 VE Network Connection"
PCI_VENDOR_prove = 0x8086
PCI_DEVICE_prove = 0x1051

# NIC	80861059	8086,1059	Intel PRO/100 M Mobile Connection
DRIVER_80861059 = eepro100
ROM_TYPE_80861059 = pci
ROM_DESCRIPTION_80861059 = "Intel PRO/100 M Mobile Connection"
PCI_VENDOR_80861059 = 0x8086
PCI_DEVICE_80861059 = 0x1059
ROMS += 80861059
ROMS_eepro100 += 80861059

# NIC	82551qm	8086,1059	Intel PRO/100 M Mobile Connection
DRIVER_82551qm = eepro100
ROM_TYPE_82551qm = pci
ROM_DESCRIPTION_82551qm = "Intel PRO/100 M Mobile Connection"
PCI_VENDOR_82551qm = 0x8086
PCI_DEVICE_82551qm = 0x1059

# NIC	80861209	8086,1209	Intel EtherExpressPro100 82559ER
DRIVER_80861209 = eepro100
ROM_TYPE_80861209 = pci
ROM_DESCRIPTION_80861209 = "Intel EtherExpressPro100 82559ER"
PCI_VENDOR_80861209 = 0x8086
PCI_DEVICE_80861209 = 0x1209
ROMS += 80861209
ROMS_eepro100 += 80861209

# NIC	82559er	8086,1209	Intel EtherExpressPro100 82559ER
DRIVER_82559er = eepro100
ROM_TYPE_82559er = pci
ROM_DESCRIPTION_82559er = "Intel EtherExpressPro100 82559ER"
PCI_VENDOR_82559er = 0x8086
PCI_DEVICE_82559er = 0x1209

# NIC	80861227	8086,1227	Intel 82865 EtherExpress PRO/100A
DRIVER_80861227 = eepro100
ROM_TYPE_80861227 = pci
ROM_DESCRIPTION_80861227 = "Intel 82865 EtherExpress PRO/100A"
PCI_VENDOR_80861227 = 0x8086
PCI_DEVICE_80861227 = 0x1227
ROMS += 80861227
ROMS_eepro100 += 80861227

# NIC	82865	8086,1227	Intel 82865 EtherExpress PRO/100A
DRIVER_82865 = eepro100
ROM_TYPE_82865 = pci
ROM_DESCRIPTION_82865 = "Intel 82865 EtherExpress PRO/100A"
PCI_VENDOR_82865 = 0x8086
PCI_DEVICE_82865 = 0x1227

# NIC	80861228	8086,1228	Intel 82556 EtherExpress PRO/100 Smart
DRIVER_80861228 = eepro100
ROM_TYPE_80861228 = pci
ROM_DESCRIPTION_80861228 = "Intel 82556 EtherExpress PRO/100 Smart"
PCI_VENDOR_80861228 = 0x8086
PCI_DEVICE_80861228 = 0x1228
ROMS += 80861228
ROMS_eepro100 += 80861228

# NIC	82556	8086,1228	Intel 82556 EtherExpress PRO/100 Smart
DRIVER_82556 = eepro100
ROM_TYPE_82556 = pci
ROM_DESCRIPTION_82556 = "Intel 82556 EtherExpress PRO/100 Smart"
PCI_VENDOR_82556 = 0x8086
PCI_DEVICE_82556 = 0x1228

# NIC	80861229	8086,1229	Intel EtherExpressPro100
DRIVER_80861229 = eepro100
ROM_TYPE_80861229 = pci
ROM_DESCRIPTION_80861229 = "Intel EtherExpressPro100"
PCI_VENDOR_80861229 = 0x8086
PCI_DEVICE_80861229 = 0x1229
ROMS += 80861229
ROMS_eepro100 += 80861229

# NIC	eepro100	8086,1229	Intel EtherExpressPro100
DRIVER_eepro100 = eepro100
ROM_TYPE_eepro100 = pci
ROM_DESCRIPTION_eepro100 = "Intel EtherExpressPro100"
PCI_VENDOR_eepro100 = 0x8086
PCI_DEVICE_eepro100 = 0x1229

# NIC	80862449	8086,2449	Intel EtherExpressPro100 82562EM
DRIVER_80862449 = eepro100
ROM_TYPE_80862449 = pci
ROM_DESCRIPTION_80862449 = "Intel EtherExpressPro100 82562EM"
PCI_VENDOR_80862449 = 0x8086
PCI_DEVICE_80862449 = 0x2449
ROMS += 80862449
ROMS_eepro100 += 80862449

# NIC	82562em	8086,2449	Intel EtherExpressPro100 82562EM
DRIVER_82562em = eepro100
ROM_TYPE_82562em = pci
ROM_DESCRIPTION_82562em = "Intel EtherExpressPro100 82562EM"
PCI_VENDOR_82562em = 0x8086
PCI_DEVICE_82562em = 0x2449

# NIC	80862459	8086,2459	Intel 82562 based Fast Ethernet Connection
DRIVER_80862459 = eepro100
ROM_TYPE_80862459 = pci
ROM_DESCRIPTION_80862459 = "Intel 82562 based Fast Ethernet Connection"
PCI_VENDOR_80862459 = 0x8086
PCI_DEVICE_80862459 = 0x2459
ROMS += 80862459
ROMS_eepro100 += 80862459

# NIC	82562-1	8086,2459	Intel 82562 based Fast Ethernet Connection
DRIVER_82562-1 = eepro100
ROM_TYPE_82562-1 = pci
ROM_DESCRIPTION_82562-1 = "Intel 82562 based Fast Ethernet Connection"
PCI_VENDOR_82562-1 = 0x8086
PCI_DEVICE_82562-1 = 0x2459

# NIC	8086245d	8086,245d	Intel 82562 based Fast Ethernet Connection
DRIVER_8086245d = eepro100
ROM_TYPE_8086245d = pci
ROM_DESCRIPTION_8086245d = "Intel 82562 based Fast Ethernet Connection"
PCI_VENDOR_8086245d = 0x8086
PCI_DEVICE_8086245d = 0x245d
ROMS += 8086245d
ROMS_eepro100 += 8086245d

# NIC	82562-2	8086,245d	Intel 82562 based Fast Ethernet Connection
DRIVER_82562-2 = eepro100
ROM_TYPE_82562-2 = pci
ROM_DESCRIPTION_82562-2 = "Intel 82562 based Fast Ethernet Connection"
PCI_VENDOR_82562-2 = 0x8086
PCI_DEVICE_82562-2 = 0x245d

# NIC	80861050	8086,1050	Intel 82562EZ Network Connection
DRIVER_80861050 = eepro100
ROM_TYPE_80861050 = pci
ROM_DESCRIPTION_80861050 = "Intel 82562EZ Network Connection"
PCI_VENDOR_80861050 = 0x8086
PCI_DEVICE_80861050 = 0x1050
ROMS += 80861050
ROMS_eepro100 += 80861050

# NIC	82562ez	8086,1050	Intel 82562EZ Network Connection
DRIVER_82562ez = eepro100
ROM_TYPE_82562ez = pci
ROM_DESCRIPTION_82562ez = "Intel 82562EZ Network Connection"
PCI_VENDOR_82562ez = 0x8086
PCI_DEVICE_82562ez = 0x1050

# NIC	80861051	8086,1051	Intel 82801EB/ER (ICH5/ICH5R) Chipset Ethernet Controller
DRIVER_80861051 = eepro100
ROM_TYPE_80861051 = pci
ROM_DESCRIPTION_80861051 = "Intel 82801EB/ER (ICH5/ICH5R) Chipset Ethernet Controller"
PCI_VENDOR_80861051 = 0x8086
PCI_DEVICE_80861051 = 0x1051
ROMS += 80861051
ROMS_eepro100 += 80861051

# NIC	eepro100-1051	8086,1051	Intel 82801EB/ER (ICH5/ICH5R) Chipset Ethernet Controller
DRIVER_eepro100-1051 = eepro100
ROM_TYPE_eepro100-1051 = pci
ROM_DESCRIPTION_eepro100-1051 = "Intel 82801EB/ER (ICH5/ICH5R) Chipset Ethernet Controller"
PCI_VENDOR_eepro100-1051 = 0x8086
PCI_DEVICE_eepro100-1051 = 0x1051

# NIC	80861065	8086,1065	Intel 82562 based Fast Ethernet Connection
DRIVER_80861065 = eepro100
ROM_TYPE_80861065 = pci
ROM_DESCRIPTION_80861065 = "Intel 82562 based Fast Ethernet Connection"
PCI_VENDOR_80861065 = 0x8086
PCI_DEVICE_80861065 = 0x1065
ROMS += 80861065
ROMS_eepro100 += 80861065

# NIC	82562-3	8086,1065	Intel 82562 based Fast Ethernet Connection
DRIVER_82562-3 = eepro100
ROM_TYPE_82562-3 = pci
ROM_DESCRIPTION_82562-3 = "Intel 82562 based Fast Ethernet Connection"
PCI_VENDOR_82562-3 = 0x8086
PCI_DEVICE_82562-3 = 0x1065

# NIC	80865200	8086,5200	Intel EtherExpress PRO/100 Intelligent Server
DRIVER_80865200 = eepro100
ROM_TYPE_80865200 = pci
ROM_DESCRIPTION_80865200 = "Intel EtherExpress PRO/100 Intelligent Server"
PCI_VENDOR_80865200 = 0x8086
PCI_DEVICE_80865200 = 0x5200
ROMS += 80865200
ROMS_eepro100 += 80865200

# NIC	eepro100-5200	8086,5200	Intel EtherExpress PRO/100 Intelligent Server
DRIVER_eepro100-5200 = eepro100
ROM_TYPE_eepro100-5200 = pci
ROM_DESCRIPTION_eepro100-5200 = "Intel EtherExpress PRO/100 Intelligent Server"
PCI_VENDOR_eepro100-5200 = 0x8086
PCI_DEVICE_eepro100-5200 = 0x5200

# NIC	80865201	8086,5201	Intel EtherExpress PRO/100 Intelligent Server
DRIVER_80865201 = eepro100
ROM_TYPE_80865201 = pci
ROM_DESCRIPTION_80865201 = "Intel EtherExpress PRO/100 Intelligent Server"
PCI_VENDOR_80865201 = 0x8086
PCI_DEVICE_80865201 = 0x5201
ROMS += 80865201
ROMS_eepro100 += 80865201

# NIC	eepro100-5201	8086,5201	Intel EtherExpress PRO/100 Intelligent Server
DRIVER_eepro100-5201 = eepro100
ROM_TYPE_eepro100-5201 = pci
ROM_DESCRIPTION_eepro100-5201 = "Intel EtherExpress PRO/100 Intelligent Server"
PCI_VENDOR_eepro100-5201 = 0x8086
PCI_DEVICE_eepro100-5201 = 0x5201

# NIC	80861092	8086,1092	Intel Pro/100 VE Network
DRIVER_80861092 = eepro100
ROM_TYPE_80861092 = pci
ROM_DESCRIPTION_80861092 = "Intel Pro/100 VE Network"
PCI_VENDOR_80861092 = 0x8086
PCI_DEVICE_80861092 = 0x1092
ROMS += 80861092
ROMS_eepro100 += 80861092

# NIC	82562-3	8086,1092	Intel Pro/100 VE Network
DRIVER_82562-3 = eepro100
ROM_TYPE_82562-3 = pci
ROM_DESCRIPTION_82562-3 = "Intel Pro/100 VE Network"
PCI_VENDOR_82562-3 = 0x8086
PCI_DEVICE_82562-3 = 0x1092

# NIC	808627dc	8086,27dc	Intel 82801G (ICH7) Chipset Ethernet Controller
DRIVER_808627dc = eepro100
ROM_TYPE_808627dc = pci
ROM_DESCRIPTION_808627dc = "Intel 82801G (ICH7) Chipset Ethernet Controller"
PCI_VENDOR_808627dc = 0x8086
PCI_DEVICE_808627dc = 0x27dc
ROMS += 808627dc
ROMS_eepro100 += 808627dc

# NIC	eepro100-27dc	8086,27dc	Intel 82801G (ICH7) Chipset Ethernet Controller
DRIVER_eepro100-27dc = eepro100
ROM_TYPE_eepro100-27dc = pci
ROM_DESCRIPTION_eepro100-27dc = "Intel 82801G (ICH7) Chipset Ethernet Controller"
PCI_VENDOR_eepro100-27dc = 0x8086
PCI_DEVICE_eepro100-27dc = 0x27dc

# NIC	808610fe	8086,10fe	Intel 82552 10/100 Network Connection
DRIVER_808610fe = eepro100
ROM_TYPE_808610fe = pci
ROM_DESCRIPTION_808610fe = "Intel 82552 10/100 Network Connection"
PCI_VENDOR_808610fe = 0x8086
PCI_DEVICE_808610fe = 0x10fe
ROMS += 808610fe
ROMS_eepro100 += 808610fe

# NIC	82552	8086,10fe	Intel 82552 10/100 Network Connection
DRIVER_82552 = eepro100
ROM_TYPE_82552 = pci
ROM_DESCRIPTION_82552 = "Intel 82552 10/100 Network Connection"
PCI_VENDOR_82552 = 0x8086
PCI_DEVICE_82552 = 0x10fe
