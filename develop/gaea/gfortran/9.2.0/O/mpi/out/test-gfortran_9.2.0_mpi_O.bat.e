gcc/8.3.0(41):ERROR:105: Unable to locate a modulefile for 'None'
Currently Loaded Modulefiles:
  1) modules/3.2.11.4
  2) udreg/2.3.2-7.0.2.1_2.15__g8175d3d.ari
  3) ugni/6.0.14.0-7.0.2.1_3.15__ge78e5b0.ari
  4) dmapp/7.1.1-7.0.2.1_2.19__g38cf134.ari
  5) gni-headers/5.0.12.0-7.0.2.1_2.4__g3b1768f.ari
  6) xpmem/2.2.20-7.0.2.1_2.15__g87eb960.ari
  7) job/2.2.4-7.0.2.1_2.18__g36b56f4.ari
  8) dvs/2.12_2.2.164-7.0.2.1_3.8__g1afc88eb
  9) alps/6.6.59-7.0.2.1_3.7__g872a8d62.ari
 10) rca/2.2.20-7.0.2.1_2.20__g8e3fb5b.ari
 11) cray-mpich/7.7.11
 12) CmrsEnv
 13) TimeZoneEDT
 14) globus-toolkit/6.0.17
 15) darshan/3.2.1
 16) DefApps
 17) cray-python/3.7.3.2
 18) gcc/8.3.0
 19) craype-broadwell
 20) craype-network-aries
 21) craype/2.6.3
 22) cray-libsci/19.06.1
 23) pmi/5.0.15
 24) atp/2.1.3
 25) perftools-base/7.1.3
 26) PrgEnv-gnu/6.0.5
 27) cray-netcdf/4.6.3.2
sed: can't read /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/test/testO/Unicos.gfortran.64.mpi.default/unit_tests.config: No such file or directory
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
In file included from /opt/gcc/8.3.0/snos/include/g++/backward/strstream:50,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI_VMKernel.h:27,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI_VM.h:41,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI_Base.h:27,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI.h:25,
                 from ESMCI_WordsizeSubr.C:24:
/opt/gcc/8.3.0/snos/include/g++/backward/backward_warning.h:32:2: warning: #warning This file includes at least one deprecated or antiquated header which may be removed without further notice at a future date. Please use a non-deprecated interface with equivalent functionality instead. For a listing of replacement headers and interfaces, consult the file backward_warning.h. To disable this warning use -Wno-deprecated. [-Wcpp]
 #warning \
  ^~~~~~~
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
In file included from /opt/gcc/8.3.0/snos/include/g++/backward/strstream:50,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI_VMKernel.h:27,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI_VM.h:41,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI_Base.h:27,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI.h:25,
                 from ESMCI_FeatureSubr.C:21:
/opt/gcc/8.3.0/snos/include/g++/backward/backward_warning.h:32:2: warning: #warning This file includes at least one deprecated or antiquated header which may be removed without further notice at a future date. Please use a non-deprecated interface with equivalent functionality instead. For a listing of replacement headers and interfaces, consult the file backward_warning.h. To disable this warning use -Wno-deprecated. [-Wcpp]
 #warning \
  ^~~~~~~
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
In file included from /opt/gcc/8.3.0/snos/include/g++/backward/strstream:50,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI_VMKernel.h:27,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI_VM.h:41,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI_Base.h:27,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI.h:25,
                 from ESMCI_FeatureUTest.C:14:
/opt/gcc/8.3.0/snos/include/g++/backward/backward_warning.h:32:2: warning: #warning This file includes at least one deprecated or antiquated header which may be removed without further notice at a future date. Please use a non-deprecated interface with equivalent functionality instead. For a listing of replacement headers and interfaces, consult the file backward_warning.h. To disable this warning use -Wno-deprecated. [-Wcpp]
 #warning \
  ^~~~~~~
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
In file included from /opt/gcc/8.3.0/snos/include/g++/backward/strstream:50,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI_VMKernel.h:27,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI_VM.h:41,
                 from ESMC_LogErrPerfUTest.C:19:
/opt/gcc/8.3.0/snos/include/g++/backward/backward_warning.h:32:2: warning: #warning This file includes at least one deprecated or antiquated header which may be removed without further notice at a future date. Please use a non-deprecated interface with equivalent functionality instead. For a listing of replacement headers and interfaces, consult the file backward_warning.h. To disable this warning use -Wno-deprecated. [-Wcpp]
 #warning \
  ^~~~~~~
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_Trace.o): in function `ESMCI::TraceOpen(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int*, int*)':
ESMCI_Trace.C:(.text+0x528c): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_Trace.o): in function `ESMCI::TraceOpen(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int*, int*)':
ESMCI_Trace.C:(.text+0x528c): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_Trace.o): in function `ESMCI::TraceOpen(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int*, int*)':
ESMCI_Trace.C:(.text+0x528c): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_Trace.o): in function `ESMCI::TraceOpen(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int*, int*)':
ESMCI_Trace.C:(.text+0x528c): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
In file included from /opt/gcc/8.3.0/snos/include/g++/backward/strstream:50,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI_VMKernel.h:27,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI_VM.h:41,
                 from ESMC_TraceRegionUTest.C:27:
/opt/gcc/8.3.0/snos/include/g++/backward/backward_warning.h:32:2: warning: #warning This file includes at least one deprecated or antiquated header which may be removed without further notice at a future date. Please use a non-deprecated interface with equivalent functionality instead. For a listing of replacement headers and interfaces, consult the file backward_warning.h. To disable this warning use -Wno-deprecated. [-Wcpp]
 #warning \
  ^~~~~~~
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
In file included from /opt/gcc/8.3.0/snos/include/g++/backward/strstream:50,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI_VMKernel.h:27,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI_VM.h:41,
                 from ESMC_BaseUTest.C:23:
/opt/gcc/8.3.0/snos/include/g++/backward/backward_warning.h:32:2: warning: #warning This file includes at least one deprecated or antiquated header which may be removed without further notice at a future date. Please use a non-deprecated interface with equivalent functionality instead. For a listing of replacement headers and interfaces, consult the file backward_warning.h. To disable this warning use -Wno-deprecated. [-Wcpp]
 #warning \
  ^~~~~~~
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
In file included from /opt/gcc/8.3.0/snos/include/g++/backward/strstream:50,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI_VMKernel.h:27,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI_VM.h:41,
                 from ESMC_NlohmannJSONUTest.C:20:
/opt/gcc/8.3.0/snos/include/g++/backward/backward_warning.h:32:2: warning: #warning This file includes at least one deprecated or antiquated header which may be removed without further notice at a future date. Please use a non-deprecated interface with equivalent functionality instead. For a listing of replacement headers and interfaces, consult the file backward_warning.h. To disable this warning use -Wno-deprecated. [-Wcpp]
 #warning \
  ^~~~~~~
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
In file included from /opt/gcc/8.3.0/snos/include/g++/backward/strstream:50,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI_VMKernel.h:27,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI_VM.h:41,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/Infrastructure/Base/tests/../include/ESMCI_Base.h:27,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/Infrastructure/Base/tests/../include/ESMCI_Info.h:24,
                 from ESMC_InfoUTest.C:21:
/opt/gcc/8.3.0/snos/include/g++/backward/backward_warning.h:32:2: warning: #warning This file includes at least one deprecated or antiquated header which may be removed without further notice at a future date. Please use a non-deprecated interface with equivalent functionality instead. For a listing of replacement headers and interfaces, consult the file backward_warning.h. To disable this warning use -Wno-deprecated. [-Wcpp]
 #warning \
  ^~~~~~~
In file included from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/Infrastructure/Base/tests/../include/ESMCI_Info.h:24,
                 from ESMC_InfoUTest.C:21:
/lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/Infrastructure/Base/tests/../include/ESMCI_Base.h: In member function 'void ESMC_Base::ESMC_BaseDeleteInfo()':
/lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/Infrastructure/Base/tests/../include/ESMCI_Base.h:140:60: warning: possible problem detected in invocation of delete operator: [-Wdelete-incomplete]
     void ESMC_BaseDeleteInfo(void) {if (!infoalias) delete info;}
                                                            ^~~~
/lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/Infrastructure/Base/tests/../include/ESMCI_Base.h:140:60: warning: invalid use of incomplete type 'class ESMCI::Info'
/lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/Infrastructure/Base/tests/../include/ESMCI_Base.h:70:9: note: forward declaration of 'class ESMCI::Info'
   class Info;
         ^~~~
/lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/Infrastructure/Base/tests/../include/ESMCI_Base.h:140:60: note: neither the destructor nor the class-specific operator delete will be called, even if they are declared when the class is defined
     void ESMC_BaseDeleteInfo(void) {if (!infoalias) delete info;}
                                                            ^~~~
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
In file included from /opt/gcc/8.3.0/snos/include/g++/backward/strstream:50,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI_VMKernel.h:27,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI_VM.h:41,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI_Base.h:27,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/Infrastructure/IO/tests/../include/ESMCI_IO_NetCDF.h:39,
                 from ESMCI_IO_NetCDFUTest.C:18:
/opt/gcc/8.3.0/snos/include/g++/backward/backward_warning.h:32:2: warning: #warning This file includes at least one deprecated or antiquated header which may be removed without further notice at a future date. Please use a non-deprecated interface with equivalent functionality instead. For a listing of replacement headers and interfaces, consult the file backward_warning.h. To disable this warning use -Wno-deprecated. [-Wcpp]
 #warning \
  ^~~~~~~
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
In file included from /opt/gcc/8.3.0/snos/include/g++/backward/strstream:50,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI_VMKernel.h:27,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI_VM.h:41,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI_Base.h:27,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/Infrastructure/Mesh/tests/../include/ESMCI_MBMesh.h:22,
                 from ESMC_MBMeshUTest.C:24:
/opt/gcc/8.3.0/snos/include/g++/backward/backward_warning.h:32:2: warning: #warning This file includes at least one deprecated or antiquated header which may be removed without further notice at a future date. Please use a non-deprecated interface with equivalent functionality instead. For a listing of replacement headers and interfaces, consult the file backward_warning.h. To disable this warning use -Wno-deprecated. [-Wcpp]
 #warning \
  ^~~~~~~
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
In file included from /opt/gcc/8.3.0/snos/include/g++/backward/strstream:50,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI_VMKernel.h:27,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI_VM.h:41,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI_Base.h:27,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/Infrastructure/Mesh/tests/../include/ESMCI_MBMesh.h:22,
                 from ESMC_MBMeshRegridUTest.C:24:
/opt/gcc/8.3.0/snos/include/g++/backward/backward_warning.h:32:2: warning: #warning This file includes at least one deprecated or antiquated header which may be removed without further notice at a future date. Please use a non-deprecated interface with equivalent functionality instead. For a listing of replacement headers and interfaces, consult the file backward_warning.h. To disable this warning use -Wno-deprecated. [-Wcpp]
 #warning \
  ^~~~~~~
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
In file included from /opt/gcc/8.3.0/snos/include/g++/backward/strstream:50,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI_VMKernel.h:27,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI_VM.h:41,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI_Base.h:27,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/Infrastructure/Mesh/include/ESMCI_MBMesh.h:22,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/Infrastructure/Mesh/include/Regridding/ESMCI_WMat.h:19,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/Infrastructure/Mesh/tests/../include/ESMCI_Regrid_Nearest.h:16,
                 from ESMC_MeshTestGenPL.C:25,
                 from ESMC_MBMesh_ExtrapolateUTest.C:24:
/opt/gcc/8.3.0/snos/include/g++/backward/backward_warning.h:32:2: warning: #warning This file includes at least one deprecated or antiquated header which may be removed without further notice at a future date. Please use a non-deprecated interface with equivalent functionality instead. For a listing of replacement headers and interfaces, consult the file backward_warning.h. To disable this warning use -Wno-deprecated. [-Wcpp]
 #warning \
  ^~~~~~~
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
In file included from /opt/gcc/8.3.0/snos/include/g++/backward/strstream:50,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI_VMKernel.h:27,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI_VM.h:41,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI_Base.h:27,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/Infrastructure/Mesh/tests/../include/ESMCI_MBMesh.h:22,
                 from ESMC_MBMesh_UtilUTest.C:25:
/opt/gcc/8.3.0/snos/include/g++/backward/backward_warning.h:32:2: warning: #warning This file includes at least one deprecated or antiquated header which may be removed without further notice at a future date. Please use a non-deprecated interface with equivalent functionality instead. For a listing of replacement headers and interfaces, consult the file backward_warning.h. To disable this warning use -Wno-deprecated. [-Wcpp]
 #warning \
  ^~~~~~~
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
In file included from /opt/gcc/8.3.0/snos/include/g++/backward/strstream:50,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI_VMKernel.h:27,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI_VM.h:41,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI_Base.h:27,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/Infrastructure/Mesh/include/ESMCI_MBMesh.h:22,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/Infrastructure/Mesh/include/Regridding/ESMCI_WMat.h:19,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/Infrastructure/Mesh/include/Regridding/ESMCI_Search.h:22,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/Infrastructure/Mesh/tests/../include/Regridding/ESMCI_Interp.h:16,
                 from ESMCI_IntegrateUTest.C:19:
/opt/gcc/8.3.0/snos/include/g++/backward/backward_warning.h:32:2: warning: #warning This file includes at least one deprecated or antiquated header which may be removed without further notice at a future date. Please use a non-deprecated interface with equivalent functionality instead. For a listing of replacement headers and interfaces, consult the file backward_warning.h. To disable this warning use -Wno-deprecated. [-Wcpp]
 #warning \
  ^~~~~~~
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
In file included from /opt/gcc/8.3.0/snos/include/g++/backward/strstream:50,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI_VMKernel.h:27,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI_VM.h:41,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI_Base.h:27,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/Infrastructure/Mesh/include/ESMCI_MBMesh.h:22,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/Infrastructure/Mesh/include/Regridding/ESMCI_WMat.h:19,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/Infrastructure/Mesh/tests/../include/ESMCI_Regrid_Nearest.h:16,
                 from ESMC_MeshTestGenPL.C:25,
                 from ESMC_NearestUTest.C:24:
/opt/gcc/8.3.0/snos/include/g++/backward/backward_warning.h:32:2: warning: #warning This file includes at least one deprecated or antiquated header which may be removed without further notice at a future date. Please use a non-deprecated interface with equivalent functionality instead. For a listing of replacement headers and interfaces, consult the file backward_warning.h. To disable this warning use -Wno-deprecated. [-Wcpp]
 #warning \
  ^~~~~~~
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_WebServLowLevelSocket.o): in function `ESMCI::ESMCI_WebServLowLevelSocket::clientConnect(char const*, int)':
ESMCI_WebServLowLevelSocket.C:(.text+0x3e6): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_WebServLowLevelSocket.o): in function `ESMCI::ESMCI_WebServLowLevelSocket::clientConnect(char const*, int)':
ESMCI_WebServLowLevelSocket.C:(.text+0x3e6): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_WebServLowLevelSocket.o): in function `ESMCI::ESMCI_WebServLowLevelSocket::clientConnect(char const*, int)':
ESMCI_WebServLowLevelSocket.C:(.text+0x3e6): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_WebServLowLevelSocket.o): in function `ESMCI::ESMCI_WebServLowLevelSocket::clientConnect(char const*, int)':
ESMCI_WebServLowLevelSocket.C:(.text+0x3e6): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_WebServLowLevelSocket.o): in function `ESMCI::ESMCI_WebServLowLevelSocket::clientConnect(char const*, int)':
ESMCI_WebServLowLevelSocket.C:(.text+0x3e6): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_WebServLowLevelSocket.o): in function `ESMCI::ESMCI_WebServLowLevelSocket::clientConnect(char const*, int)':
ESMCI_WebServLowLevelSocket.C:(.text+0x3e6): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_WebServLowLevelSocket.o): in function `ESMCI::ESMCI_WebServLowLevelSocket::clientConnect(char const*, int)':
ESMCI_WebServLowLevelSocket.C:(.text+0x3e6): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_Trace.o): in function `ESMCI::TraceOpen(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int*, int*)':
ESMCI_Trace.C:(.text+0x528c): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
In file included from /opt/gcc/8.3.0/snos/include/g++/backward/strstream:50,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI_VMKernel.h:27,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI_VM.h:41,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI_Base.h:27,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI_RHandle.h:39,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/Infrastructure/Field/include/ESMCI_Field.h:42,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/Infrastructure/Mesh/examples/../include/ESMCI_Mesh.h:23,
                 from ESMC_DCatEx.C:20:
/opt/gcc/8.3.0/snos/include/g++/backward/backward_warning.h:32:2: warning: #warning This file includes at least one deprecated or antiquated header which may be removed without further notice at a future date. Please use a non-deprecated interface with equivalent functionality instead. For a listing of replacement headers and interfaces, consult the file backward_warning.h. To disable this warning use -Wno-deprecated. [-Wcpp]
 #warning \
  ^~~~~~~
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
In file included from /opt/gcc/8.3.0/snos/include/g++/backward/strstream:50,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI_VMKernel.h:27,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI_VM.h:41,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI_Base.h:27,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/include/ESMCI_RHandle.h:39,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/Infrastructure/Field/include/ESMCI_Field.h:42,
                 from /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/src/Infrastructure/Mesh/examples/../include/ESMCI_Mesh.h:23,
                 from ESMC_RefineEx.C:13:
/opt/gcc/8.3.0/snos/include/g++/backward/backward_warning.h:32:2: warning: #warning This file includes at least one deprecated or antiquated header which may be removed without further notice at a future date. Please use a non-deprecated interface with equivalent functionality instead. For a listing of replacement headers and interfaces, consult the file backward_warning.h. To disable this warning use -Wno-deprecated. [-Wcpp]
 #warning \
  ^~~~~~~
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_FTable.o): in function `c_esmc_setservicesshobj_':
ESMCI_FTable.C:(.text+0x271e): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_MethodTable.o): in function `ESMCI::MethodElement::resolve()':
ESMCI_MethodTable.C:(.text+0x89): warning: Using 'dlopen' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
/usr/bin/ld: /lustre/f2/dev/ncep/Mark.Potts/gfortran_9.2.0_mpi_O/lib/libO/Unicos.gfortran.64.mpi.default/libesmf.a(ESMCI_VMKernel.o): in function `ESMCI::socketClientInit(char const*, int, double)':
ESMCI_VMKernel.C:(.text+0x70b4): warning: Using 'gethostbyname' in statically linked applications requires at runtime the shared libraries from the glibc version used for linking
