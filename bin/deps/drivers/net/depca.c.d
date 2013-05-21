depca_DEPS += drivers/net/depca.c include/compiler.h \
 arch/i386/include/bits/compiler.h

include/compiler.h:

arch/i386/include/bits/compiler.h:

# NIC	
# NIC	family	drivers/net/depca
DRIVERS += depca

# NIC	depca	-	Digital DE100 and DE200
DRIVER_depca = depca
ROM_TYPE_depca = isa
ROM_DESCRIPTION_depca = "Digital DE100 and DE200"
ROMS += depca
ROMS_depca += depca
