sed: can't read /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/test/testg/Linux.gfortran.64.openmpi.default/unit_tests.config: No such file or directory
In file included from /apps/spack/linux-centos7-x86_64/gcc-4.8.5/gcc-9.2.0-wqdecm4rkyyhejagxwmnabt6lscgm45d/include/c++/9.2.0/backward/strstream:50,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI_VMKernel.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI_VM.h:41,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI_Base.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI.h:25,
                 from ESMCI_WordsizeSubr.C:24:
/apps/spack/linux-centos7-x86_64/gcc-4.8.5/gcc-9.2.0-wqdecm4rkyyhejagxwmnabt6lscgm45d/include/c++/9.2.0/backward/backward_warning.h:32:2: warning: #warning This file includes at least one deprecated or antiquated header which may be removed without further notice at a future date. Please use a non-deprecated interface with equivalent functionality instead. For a listing of replacement headers and interfaces, consult the file backward_warning.h. To disable this warning use -Wno-deprecated. [-Wcpp]
   32 | #warning \
      |  ^~~~~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI_VMKernel.h:22,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI_VM.h:41,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI_Base.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI.h:25,
                 from ESMCI_WordsizeSubr.C:24:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-4.8.5/gcc-9.2.0-wqdecm4rkyyhejagxwmnabt6lscgm45d/include/c++/9.2.0/backward/strstream:50,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI_VMKernel.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI_VM.h:41,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI_Base.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI.h:25,
                 from ESMCI_FeatureSubr.C:21:
/apps/spack/linux-centos7-x86_64/gcc-4.8.5/gcc-9.2.0-wqdecm4rkyyhejagxwmnabt6lscgm45d/include/c++/9.2.0/backward/backward_warning.h:32:2: warning: #warning This file includes at least one deprecated or antiquated header which may be removed without further notice at a future date. Please use a non-deprecated interface with equivalent functionality instead. For a listing of replacement headers and interfaces, consult the file backward_warning.h. To disable this warning use -Wno-deprecated. [-Wcpp]
   32 | #warning \
      |  ^~~~~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI_VMKernel.h:22,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI_VM.h:41,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI_Base.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI.h:25,
                 from ESMCI_FeatureSubr.C:21:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-4.8.5/gcc-9.2.0-wqdecm4rkyyhejagxwmnabt6lscgm45d/include/c++/9.2.0/backward/strstream:50,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI_VMKernel.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI_VM.h:41,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI_Base.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI.h:25,
                 from ESMCI_FeatureUTest.C:14:
/apps/spack/linux-centos7-x86_64/gcc-4.8.5/gcc-9.2.0-wqdecm4rkyyhejagxwmnabt6lscgm45d/include/c++/9.2.0/backward/backward_warning.h:32:2: warning: #warning This file includes at least one deprecated or antiquated header which may be removed without further notice at a future date. Please use a non-deprecated interface with equivalent functionality instead. For a listing of replacement headers and interfaces, consult the file backward_warning.h. To disable this warning use -Wno-deprecated. [-Wcpp]
   32 | #warning \
      |  ^~~~~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI_VMKernel.h:22,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI_VM.h:41,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI_Base.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI.h:25,
                 from ESMCI_FeatureUTest.C:14:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
ESMF_TestHarnessUtilMod.F90:236:0:

  236 |        return
      | 
Warning: control reaches end of non-void function [-Wreturn-type]
ESMF_TestHarnessUtilMod.F90:150:0:

  150 |         return
      | 
Warning: control reaches end of non-void function [-Wreturn-type]
ESMF_TestHarnessUtilMod.F90:98:0:

   98 |        return
      | 
Warning: control reaches end of non-void function [-Wreturn-type]
ESMF_TestHarnessMod.F90:3121:18:

 3121 |               if( farray1D(i1) /= rarray1D(i1) ) then
      |                  1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_TestHarnessMod.F90:3147:19:

 3147 |                if( farray2D(i1,i2) /= rarray2D(i1,i2) ) then
      |                   1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_TestHarnessMod.F90:3175:23:

 3175 |                    if( farray3D(i1,i2,i3) /= rarray3D(i1,i2,i3) ) then
      |                       1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_TestHarnessMod.F90:3205:26:

 3205 |                       if( farray4D(i1,i2,i3,i4) /= rarray4D(i1,i2,i3,i4) ) then
      |                          1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_TestHarnessMod.F90:3238:29:

 3238 |                          if( farray5D(i1,i2,i3,i4,i5) /=                       &
      |                             1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_TestHarnessMod.F90:3274:29:

 3274 |                          if( farray6D(i1,i2,i3,i4,i5,i6) /=                    &
      |                             1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_TestHarnessMod.F90:3312:29:

 3312 |                          if( farray7D(i1,i2,i3,i4,i5,i6,i7) /=                 &
      |                             1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_TestHarnessDistMod.F90:691:28:

  691 |         dist%dsize(irank) = value(irank,n)
      |                            1
Warning: Possible change of value in conversion from REAL(8) to INTEGER(4) at (1) [-Wconversion]
ESMF_TestHarnessDistMod.F90:702:29:

  702 |         dist%dsize(irank) =  dist%dsize(irank) + value(irank,n)
      |                             1
Warning: Possible change of value in conversion from REAL(8) to INTEGER(4) at (1) [-Wconversion]
ESMF_TestHarnessDistMod.F90:706:29:

  706 |         dist%dsize(irank) =  dist%dsize(irank) * value(irank,n)
      |                             1
Warning: Possible change of value in conversion from REAL(8) to INTEGER(4) at (1) [-Wconversion]
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/test_harness/../include/ESMC_VM.h:38,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/test_harness/../include/ESMC.h:36,
                 from ESMC_TestHarnessLatexPPUTest.C:9:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC_VM.h:38,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC.h:36,
                 from ESMC_LogErrUTest.C:17:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-4.8.5/gcc-9.2.0-wqdecm4rkyyhejagxwmnabt6lscgm45d/include/c++/9.2.0/backward/strstream:50,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI_VMKernel.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI_VM.h:41,
                 from ESMC_LogErrPerfUTest.C:19:
/apps/spack/linux-centos7-x86_64/gcc-4.8.5/gcc-9.2.0-wqdecm4rkyyhejagxwmnabt6lscgm45d/include/c++/9.2.0/backward/backward_warning.h:32:2: warning: #warning This file includes at least one deprecated or antiquated header which may be removed without further notice at a future date. Please use a non-deprecated interface with equivalent functionality instead. For a listing of replacement headers and interfaces, consult the file backward_warning.h. To disable this warning use -Wno-deprecated. [-Wcpp]
   32 | #warning \
      |  ^~~~~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC_VM.h:38,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC.h:36,
                 from ESMC_LogErrPerfUTest.C:18:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from ESMC_VMUTest.C:19:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
ESMF_VMUserMpiInitUTest.F90:439:22:

  439 |       call ESMF_Test((isum.eq.0.), name, failMsg, result, ESMF_SRCLINE)
      |                      1
Warning: Equality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_VMUserMpiInitUTest.F90:463:22:

  463 |       call ESMF_Test((isum.eq.0.), name, failMsg, result, ESMF_SRCLINE)
      |                      1
Warning: Equality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_VMUserMpiInitUTest.F90:487:22:

  487 |       call ESMF_Test((isum.eq.0.), name, failMsg, result, ESMF_SRCLINE)
      |                      1
Warning: Equality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_VMUserMpiInitUTest.F90:364:22:

  364 |       call ESMF_Test((isum.eq.0.), name, failMsg, result, ESMF_SRCLINE)
      |                      1
Warning: Equality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_VMUserMpiInitUTest.F90:387:22:

  387 |       call ESMF_Test((fsum.eq.0.), name, failMsg, result, ESMF_SRCLINE)
      |                      1
Warning: Equality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_VMUserMpiInitUTest.F90:411:22:

  411 |       call ESMF_Test((fsum.eq.0.), name, failMsg, result, ESMF_SRCLINE)
      |                      1
Warning: Equality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_VMUserMpiInitUTest.F90:314:22:

  314 |       call ESMF_Test((fsum.eq.0), name, failMsg, result, ESMF_SRCLINE)
      |                      1
Warning: Equality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_VMUserMpiInitUTest.F90:337:22:

  337 |       call ESMF_Test((fsum.eq.0.), name, failMsg, result, ESMF_SRCLINE)
      |                      1
Warning: Equality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_VMUserMpiInitUTest.F90:237:22:

  237 |       call ESMF_Test((float_results.eq.my_float_results), name, failMsg, &
      |                      1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_VMUserMpiInitUTest.F90:258:22:

  258 |       call ESMF_Test((float4_results.eq.my_float4_results), name, failMsg, &
      |                      1
Warning: Equality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_VMUserMpiInitUTest.F90:98:22:

   98 |       call ESMF_Test((float_results.eq.my_float_results), name, failMsg, &
      |                      1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_VMUserMpiInitUTest.F90:121:22:

  121 |       call ESMF_Test((float4_results.eq.my_float4_results), name, failMsg, &
      |                      1
Warning: Equality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_VMSendVMRecvUTest.F90:198:23:

  198 |       call ESMF_Test( (R4Sum .eq. 0), name, failMsg, result, ESMF_SRCLINE)
      |                       1
Warning: Equality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_VMSendVMRecvUTest.F90:229:23:

  229 |       call ESMF_Test( (R8Sum .eq. 0), name, failMsg, result, ESMF_SRCLINE)
      |                       1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_VMSendNbVMRecvNbUTest.F90:293:23:

  293 |       call ESMF_Test( (R4Sum .eq. 0), name, failMsg, result, ESMF_SRCLINE)
      |                       1
Warning: Equality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_VMSendNbVMRecvNbUTest.F90:314:23:

  314 |       call ESMF_Test( (R8Sum .eq. 0), name, failMsg, result, ESMF_SRCLINE)
      |                       1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_VMSendNbVMRecvNbUTest.F90:504:23:

  504 |       call ESMF_Test( (R4Sum .eq. 0), name, failMsg, result, ESMF_SRCLINE)
      |                       1
Warning: Equality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_VMSendNbVMRecvNbUTest.F90:517:23:

  517 |       call ESMF_Test( (R8Sum .eq. 0), name, failMsg, result, ESMF_SRCLINE)
      |                       1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_VMSendRecvUTest.F90:185:23:

  185 |       call ESMF_Test( (R4Sum .eq. 0.0), name, failMsg, result, ESMF_SRCLINE)
      |                       1
Warning: Equality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_VMSendRecvUTest.F90:207:23:

  207 |       call ESMF_Test( (R8Sum .eq. 0.0), name, failMsg, result, ESMF_SRCLINE)
      |                       1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_VMSendRecvNbUTest.F90:247:23:

  247 |       call ESMF_Test( (R4Sum .eq. 0.0), name, failMsg, result, ESMF_SRCLINE)
      |                       1
Warning: Equality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_VMSendRecvNbUTest.F90:269:23:

  269 |       call ESMF_Test( (R8Sum .eq. 0.0), name, failMsg, result, ESMF_SRCLINE)
      |                       1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_VMSendRecvNbUTest.F90:415:23:

  415 |       call ESMF_Test( (R4Sum .eq. 0.0), name, failMsg, result, ESMF_SRCLINE)
      |                       1
Warning: Equality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_VMSendRecvNbUTest.F90:429:23:

  429 |       call ESMF_Test( (R8Sum .eq. 0.0), name, failMsg, result, ESMF_SRCLINE)
      |                       1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_VMScatterUTest.F90:161:8:

  161 |     if (farray1(i)/=(real(localPet*100+i,ESMF_KIND_R8))) rc = ESMF_FAILURE
      |        1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_VMScatterUTest.F90:177:8:

  177 |     if (farray2(i)/=(real(scatterRoot*100+i+2*localPet,ESMF_KIND_R8))) &
      |        1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_VMScatterUTest.F90:205:8:

  205 |     if (f4array1(i)/=(real(localPet*100+i,ESMF_KIND_R4))) rc = ESMF_FAILURE
      |        1
Warning: Inequality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_VMScatterUTest.F90:221:8:

  221 |     if (f4array2(i)/=(real(scatterRoot*100+i+2*localPet,ESMF_KIND_R4))) &
      |        1
Warning: Inequality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_VMScatterUTest.F90:327:8:

  327 |     if (farray1(i)/=(real(localPet*100+i,ESMF_KIND_R8))) rc = ESMF_FAILURE
      |        1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_VMScatterUTest.F90:343:8:

  343 |     if (farray2(i)/=(real(scatterRoot*100+i+2*localPet,ESMF_KIND_R8))) &
      |        1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_VMScatterUTest.F90:372:8:

  372 |     if (f4array1(i)/=(real(localPet*100+i,ESMF_KIND_R4))) rc = ESMF_FAILURE
      |        1
Warning: Inequality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_VMScatterUTest.F90:388:8:

  388 |     if (f4array2(i)/=(real(scatterRoot*100+i+2*localPet,ESMF_KIND_R4))) &
      |        1
Warning: Inequality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_VMGatherUTest.F90:164:10:

  164 |       if (farray1(i)/=real(i,ESMF_KIND_R8)) rc = ESMF_FAILURE
      |          1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_VMGatherUTest.F90:168:10:

  168 |       if (farray1(i)/=0.) rc = ESMF_FAILURE
      |          1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_VMGatherUTest.F90:186:8:

  186 |     if (farray2(i)/=real(i + 2 * localPet,ESMF_KIND_R8)) rc = ESMF_FAILURE
      |        1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_VMGatherUTest.F90:214:10:

  214 |       if (f4array1(i)/=real(i,ESMF_KIND_R4)) rc = ESMF_FAILURE
      |          1
Warning: Inequality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_VMGatherUTest.F90:218:10:

  218 |       if (f4array1(i)/=0.) rc = ESMF_FAILURE
      |          1
Warning: Inequality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_VMGatherUTest.F90:236:8:

  236 |     if (f4array2(i)/=real(i + 2 * localPet,ESMF_KIND_R4)) rc = ESMF_FAILURE
      |        1
Warning: Inequality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_VMGatherUTest.F90:340:10:

  340 |       if (farray1(i)/=real(i,ESMF_KIND_R8)) rc = ESMF_FAILURE
      |          1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_VMGatherUTest.F90:344:10:

  344 |       if (farray1(i)/=0.) rc = ESMF_FAILURE
      |          1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_VMGatherUTest.F90:362:8:

  362 |     if (farray2(i)/=real(i + 2 * localPet,ESMF_KIND_R8)) rc = ESMF_FAILURE
      |        1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_VMGatherUTest.F90:390:10:

  390 |       if (f4array1(i)/=real(i,ESMF_KIND_R4)) rc = ESMF_FAILURE
      |          1
Warning: Inequality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_VMGatherUTest.F90:394:10:

  394 |       if (f4array1(i)/=0.) rc = ESMF_FAILURE
      |          1
Warning: Inequality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_VMGatherUTest.F90:412:8:

  412 |     if (f4array2(i)/=real(i + 2 * localPet,ESMF_KIND_R4)) rc = ESMF_FAILURE
      |        1
Warning: Inequality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_VMAllGatherUTest.F90:151:20:

  151 |                 if (farray1(i)/=i) rc = ESMF_FAILURE
      |                    1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_VMAllGatherUTest.F90:167:12:

  167 |         if (farray2(i)/=real(i + 2 * localPet , ESMF_KIND_R8)) rc = ESMF_FAILURE
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_VMAllGatherUTest.F90:193:20:

  193 |                 if (f4array1(i)/=i) rc = ESMF_FAILURE
      |                    1
Warning: Inequality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_VMAllGatherUTest.F90:209:12:

  209 |         if (f4array2(i)/=real(i + 2 * localPet , ESMF_KIND_R4))  &
      |            1
Warning: Inequality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_VMAllGatherVUTest.F90:220:20:

  220 |                 if (farray1(i)/=farray5(i)) rc = ESMF_FAILURE
      |                    1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_VMAllGatherVUTest.F90:250:20:

  250 |                 if (f4array1(i)/=f4array5(i)) rc = ESMF_FAILURE
      |                    1
Warning: Inequality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_VMBroadcastUTest.F90:240:12:

  240 |         if (r4_localData(i) /= r4_soln(i)) all_verify = .false.
      |            1
Warning: Inequality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_VMBroadcastUTest.F90:262:12:

  262 |         if (r8_localData(i) /= r8_soln(i)) all_verify = .false.
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_VMAllToAllUTest.F90:186:8:

  186 |     if (r4array2(i) /= r4array2_expected(i)) then
      |        1
Warning: Inequality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_VMAllToAllUTest.F90:210:8:

  210 |     if (r4array3(i)/=r4array1(i)) then
      |        1
Warning: Inequality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_VMAllToAllUTest.F90:236:8:

  236 |     if (r8array2(i) /= r8array2_expected(i)) then
      |        1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_VMAllToAllUTest.F90:260:8:

  260 |     if (r8array3(i)/=r8array1(i)) then
      |        1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_VMAllToAllVUTest.F90:188:8:

  188 |     if (f4array3(i)/=f4array1(i)) then
      |        1
Warning: Inequality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_VMAllToAllVUTest.F90:223:8:

  223 |     if (f8array3(i)/=f8array1(i)) then
      |        1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
In file included from /apps/spack/linux-centos7-x86_64/gcc-4.8.5/gcc-9.2.0-wqdecm4rkyyhejagxwmnabt6lscgm45d/include/c++/9.2.0/backward/strstream:50,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI_VMKernel.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI_VM.h:41,
                 from ESMC_TraceRegionUTest.C:27:
/apps/spack/linux-centos7-x86_64/gcc-4.8.5/gcc-9.2.0-wqdecm4rkyyhejagxwmnabt6lscgm45d/include/c++/9.2.0/backward/backward_warning.h:32:2: warning: #warning This file includes at least one deprecated or antiquated header which may be removed without further notice at a future date. Please use a non-deprecated interface with equivalent functionality instead. For a listing of replacement headers and interfaces, consult the file backward_warning.h. To disable this warning use -Wno-deprecated. [-Wcpp]
   32 | #warning \
      |  ^~~~~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC_VM.h:38,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC.h:36,
                 from ESMC_TraceRegionUTest.C:23:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-4.8.5/gcc-9.2.0-wqdecm4rkyyhejagxwmnabt6lscgm45d/include/c++/9.2.0/backward/strstream:50,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI_VMKernel.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI_VM.h:41,
                 from ESMC_BaseUTest.C:23:
/apps/spack/linux-centos7-x86_64/gcc-4.8.5/gcc-9.2.0-wqdecm4rkyyhejagxwmnabt6lscgm45d/include/c++/9.2.0/backward/backward_warning.h:32:2: warning: #warning This file includes at least one deprecated or antiquated header which may be removed without further notice at a future date. Please use a non-deprecated interface with equivalent functionality instead. For a listing of replacement headers and interfaces, consult the file backward_warning.h. To disable this warning use -Wno-deprecated. [-Wcpp]
   32 | #warning \
      |  ^~~~~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC_VM.h:38,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC.h:36,
                 from ESMC_BaseUTest.C:18:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-4.8.5/gcc-9.2.0-wqdecm4rkyyhejagxwmnabt6lscgm45d/include/c++/9.2.0/backward/strstream:50,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI_VMKernel.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI_VM.h:41,
                 from ESMC_NlohmannJSONUTest.C:20:
/apps/spack/linux-centos7-x86_64/gcc-4.8.5/gcc-9.2.0-wqdecm4rkyyhejagxwmnabt6lscgm45d/include/c++/9.2.0/backward/backward_warning.h:32:2: warning: #warning This file includes at least one deprecated or antiquated header which may be removed without further notice at a future date. Please use a non-deprecated interface with equivalent functionality instead. For a listing of replacement headers and interfaces, consult the file backward_warning.h. To disable this warning use -Wno-deprecated. [-Wcpp]
   32 | #warning \
      |  ^~~~~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC_VM.h:38,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC.h:36,
                 from ESMC_NlohmannJSONUTest.C:18:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-4.8.5/gcc-9.2.0-wqdecm4rkyyhejagxwmnabt6lscgm45d/include/c++/9.2.0/backward/strstream:50,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI_VMKernel.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI_VM.h:41,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Base/tests/../include/ESMCI_Base.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Base/tests/../include/ESMCI_Info.h:24,
                 from ESMC_InfoUTest.C:21:
/apps/spack/linux-centos7-x86_64/gcc-4.8.5/gcc-9.2.0-wqdecm4rkyyhejagxwmnabt6lscgm45d/include/c++/9.2.0/backward/backward_warning.h:32:2: warning: #warning This file includes at least one deprecated or antiquated header which may be removed without further notice at a future date. Please use a non-deprecated interface with equivalent functionality instead. For a listing of replacement headers and interfaces, consult the file backward_warning.h. To disable this warning use -Wno-deprecated. [-Wcpp]
   32 | #warning \
      |  ^~~~~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC_VM.h:38,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC.h:36,
                 from ESMC_InfoUTest.C:19:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
In file included from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Base/tests/../include/ESMCI_Info.h:24,
                 from ESMC_InfoUTest.C:21:
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Base/tests/../include/ESMCI_Base.h: In member function 'void ESMC_Base::ESMC_BaseDeleteInfo()':
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Base/tests/../include/ESMCI_Base.h:140:60: warning: possible problem detected in invocation of delete operator: [-Wdelete-incomplete]
  140 |     void ESMC_BaseDeleteInfo(void) {if (!infoalias) delete info;}
      |                                                            ^~~~
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Base/tests/../include/ESMCI_Base.h:140:60: warning: invalid use of incomplete type 'class ESMCI::Info'
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Base/tests/../include/ESMCI_Base.h:70:9: note: forward declaration of 'class ESMCI::Info'
   70 |   class Info;
      |         ^~~~
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Base/tests/../include/ESMCI_Base.h:140:60: note: neither the destructor nor the class-specific operator delete will be called, even if they are declared when the class is defined
  140 |     void ESMC_BaseDeleteInfo(void) {if (!infoalias) delete info;}
      |                                                            ^~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC_VM.h:38,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC.h:36,
                 from ESMC_ClockUTest.C:18:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC_VM.h:38,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC.h:36,
                 from ESMC_TimeIntervalUTest.C:18:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC_VM.h:38,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC.h:36,
                 from ESMC_TimeUTest.C:18:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC_VM.h:38,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC.h:36,
                 from ESMC_CalendarUTest.C:17:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
ESMF_ConfigUTest.F90:1739:48:

 1739 |           success = (rc.eq.ESMF_SUCCESS) .and. (rvalue.eq.data_values(n))
      |                                                1
Warning: Equality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_ConfigUTest.F90:1829:50:

 1829 |             success = (rc.eq.ESMF_SUCCESS) .and. (rvalue.eq.table_values(m,n))
      |                                                  1
Warning: Equality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_ConfigUTest.F90:1317:13:

 1317 |          if( plev(line) /= plev_0(line) ) then
      |             1
Warning: Inequality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_ConfigUTest.F90:1343:16:

 1343 |             if (vCorr(line, col) /= vCorr_0(col, line)) then
      |                1
Warning: Inequality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_ConfigUTest.F90:1001:14:

 1001 |       if( any(sigU /= sigU_1) ) then
      |              1
Warning: Inequality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_ConfigUTest.F90:1014:25:

 1014 |      call ESMF_Test((all(sigU.eq.sigU_1)), name, failMsg, result, ESMF_SRCLINE)
      |                         1
Warning: Equality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_ConfigUTest.F90:1117:14:

 1117 |       if( any(sigV /= sigV_1) ) then
      |              1
Warning: Inequality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_ConfigUTest.F90:1130:25:

 1130 |      call ESMF_Test((all(sigV.eq.sigV_1)), name, failMsg, result, ESMF_SRCLINE)
      |                         1
Warning: Equality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_ConfigUTest.F90:717:14:

  717 |       if( any(sigV /= sigV_0) ) then
      |              1
Warning: Inequality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_ConfigUTest.F90:730:25:

  730 |      call ESMF_Test((all(sigV.eq.sigV_0)), name, failMsg, result, ESMF_SRCLINE)
      |                         1
Warning: Equality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_ConfigUTest.F90:554:14:

  554 |       if( any(sigU /= sigU_0) ) then
      |              1
Warning: Inequality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_ConfigUTest.F90:567:25:

  567 |      call ESMF_Test((all(sigU.eq.sigU_0)), name, failMsg, result, ESMF_SRCLINE)
      |                         1
Warning: Equality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_ConfigUTest.F90:250:13:

  250 |          if (tau == tau_0) then
      |             1
Warning: Equality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_ConfigUTest.F90:263:21:

  263 |      call ESMF_Test((tau.eq.tau_0), name, failMsg, result, ESMF_SRCLINE)
      |                     1
Warning: Equality comparison for REAL(4) at (1) [-Wcompare-reals]
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC_VM.h:38,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC.h:36,
                 from ESMC_ConfigUTest.C:16:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC_VM.h:38,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC.h:36,
                 from ESMC_ArraySpecUTest.C:16:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC_VM.h:38,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC.h:36,
                 from ESMC_DistGridUTest.C:18:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC_VM.h:38,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC.h:36,
                 from ESMC_ArrayUTest.C:18:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-4.8.5/gcc-9.2.0-wqdecm4rkyyhejagxwmnabt6lscgm45d/include/c++/9.2.0/backward/strstream:50,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI_VMKernel.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI_VM.h:41,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI_Base.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/IO/tests/../include/ESMCI_IO_NetCDF.h:39,
                 from ESMCI_IO_NetCDFUTest.C:18:
/apps/spack/linux-centos7-x86_64/gcc-4.8.5/gcc-9.2.0-wqdecm4rkyyhejagxwmnabt6lscgm45d/include/c++/9.2.0/backward/backward_warning.h:32:2: warning: #warning This file includes at least one deprecated or antiquated header which may be removed without further notice at a future date. Please use a non-deprecated interface with equivalent functionality instead. For a listing of replacement headers and interfaces, consult the file backward_warning.h. To disable this warning use -Wno-deprecated. [-Wcpp]
   32 | #warning \
      |  ^~~~~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC_VM.h:38,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC.h:36,
                 from ESMCI_IO_NetCDFUTest.C:17:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC_VM.h:38,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC.h:36,
                 from ESMCI_PIOhelpers.C:28:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/IO/tests/../include/pio.h:6,
                 from ESMCI_IO_PIOUTest.C:15:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC_VM.h:38,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC.h:36,
                 from ESMC_IO_InqUTest.C:18:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC_VM.h:38,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC.h:36,
                 from ESMC_GridUTest.C:18:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
ESMF_GridCoordUTest.F90:2944:13:

 2944 |             (coord(3) .ne. REAL(i3,ESMF_KIND_R8))) then
      |             1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_GridCoordUTest.F90:2943:13:

 2943 |             (coord(2) .ne. REAL(i2,ESMF_KIND_R8)) .or. &
      |             1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_GridCoordUTest.F90:2942:13:

 2942 |         if ((coord(1) .ne. REAL(i1,ESMF_KIND_R8)) .or. &
      |             1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_GridArbitraryUTest.F90:446:8:

  446 |     if (farrayPtr1D(i) .ne. (localIndices(i,1)-1)*(360/xdim)) then
      |        1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_GridArbitraryUTest.F90:460:8:

  460 |     if (farrayPtr1D(i) .ne. 100*i) then
      |        1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_GridArbitraryUTest.F90:810:6:

  810 |   if (coord3(1) .ne. index3(1)*ydim+index3(2)) correct=.false.
      |      1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_GridArbitraryUTest.F90:811:6:

  811 |   if (coord3(2) .ne. index3(2)*xdim+index3(1)) correct=.false.
      |      1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_GridArbitraryUTest.F90:861:6:

  861 |   if (coord3(1) .ne. index3(1)*ydim+index3(2)) correct=.false.
      |      1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_GridArbitraryUTest.F90:862:6:

  862 |   if (coord3(2) .ne. index3(2)*xdim+index3(1)) correct=.false.
      |      1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_GridArbitraryUTest.F90:863:6:

  863 |   if (coord3(3) .ne. index3(1)+index3(2)+index3(3)) correct=.false.
      |      1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_GridArbitraryUTest.F90:1069:6:

 1069 |   if (coord3(2) .ne. 200) correct = .false.
      |      1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_GridArbitraryUTest.F90:1262:6:

 1262 |   if (coord3(2) .ne. 200) correct = .false.
      |      1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
In file included from /apps/spack/linux-centos7-x86_64/gcc-4.8.5/gcc-9.2.0-wqdecm4rkyyhejagxwmnabt6lscgm45d/include/c++/9.2.0/backward/strstream:50,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI_VMKernel.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI_VM.h:41,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI_Base.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/tests/../include/ESMCI_MBMesh.h:22,
                 from ESMC_MBMeshUTest.C:24:
/apps/spack/linux-centos7-x86_64/gcc-4.8.5/gcc-9.2.0-wqdecm4rkyyhejagxwmnabt6lscgm45d/include/c++/9.2.0/backward/backward_warning.h:32:2: warning: #warning This file includes at least one deprecated or antiquated header which may be removed without further notice at a future date. Please use a non-deprecated interface with equivalent functionality instead. For a listing of replacement headers and interfaces, consult the file backward_warning.h. To disable this warning use -Wno-deprecated. [-Wcpp]
   32 | #warning \
      |  ^~~~~~~
In file included from ESMC_MBMeshUTest.C:26:
ESMC_MBTGen.C:909:3: warning: multi-line comment [-Wcomment]
  909 |   //  3.1                    / -- 15 -- \
      |   ^
ESMC_MBTGen.C:912:3: warning: multi-line comment [-Wcomment]
  912 |   //         |         |         5           \
      |   ^
ESMC_MBTGen.C:919:3: warning: multi-line comment [-Wcomment]
  919 |   //         |            \     \         \
      |   ^
ESMC_MBTGen.C:921:3: warning: multi-line comment [-Wcomment]
  921 |   //         |                \ |          \
      |   ^
ESMC_MBTGen.C:1167:3: warning: multi-line comment [-Wcomment]
 1167 |   //  3.1                    / -- 15 -- \
      |   ^
ESMC_MBTGen.C:1170:3: warning: multi-line comment [-Wcomment]
 1170 |   //         |         |         5           \
      |   ^
ESMC_MBTGen.C:1177:3: warning: multi-line comment [-Wcomment]
 1177 |   //         |            \     \         \
      |   ^
ESMC_MBTGen.C:1179:3: warning: multi-line comment [-Wcomment]
 1179 |   //         |                \ |          \
      |   ^
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from ESMC_MBMeshUTest.C:15:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
In file included from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/ESMCI_Mesh.h:15,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/ESMCI_XGridUtil.h:16,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/tests/../include/ESMCI_MBMesh_Glue.h:38,
                 from ESMC_MBMeshUTest.C:25:
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshDB.h: In instantiation of 'ESMCI::mesh_obj_iterator<TT, Ref, Ptr, MSet_iterator, obj_iterator>::mesh_obj_iterator(const MSet_iterator&, const MSet_iterator&, const ESMCI::Attr&) [with TT = ESMCI::MeshObj; Ref = const ESMCI::MeshObj&; Ptr = const ESMCI::MeshObj*; MSet_iterator = ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>; obj_iterator = ESMCI::_List_iterator<ESMCI::MeshObj, const ESMCI::MeshObj&, const ESMCI::MeshObj*>]':
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshDB.h:348:46:   required from here
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshDB.h:74:11: warning: implicitly-declared 'constexpr ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>::_List_iterator(const ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>&)' is deprecated [-Wdeprecated-copy]
   74 | attr(_attr)
      |           ^
In file included from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshObj.h:17,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_DDir.h:16,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/tests/../include/ESMCI_MBMesh_Glue.h:37,
                 from ESMC_MBMeshUTest.C:25:
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_List.h:82:7: note: because 'ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>' has user-provided 'ESMCI::_List_iterator<A, B, C>::self& ESMCI::_List_iterator<A, B, C>::operator=(const ESMCI::_List_iterator<A, B, C>&) [with TT = ESMCI::Kernel; Ref = const ESMCI::Kernel&; Ptr = const ESMCI::Kernel*; ESMCI::_List_iterator<A, B, C>::self = ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>]'
   82 | self &operator=(const _List_iterator &rhs) {
      |       ^~~~~~~~
In file included from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/ESMCI_Mesh.h:15,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/ESMCI_XGridUtil.h:16,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/tests/../include/ESMCI_MBMesh_Glue.h:38,
                 from ESMC_MBMeshUTest.C:25:
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshDB.h:74:11: warning: implicitly-declared 'constexpr ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>::_List_iterator(const ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>&)' is deprecated [-Wdeprecated-copy]
   74 | attr(_attr)
      |           ^
In file included from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshObj.h:17,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_DDir.h:16,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/tests/../include/ESMCI_MBMesh_Glue.h:37,
                 from ESMC_MBMeshUTest.C:25:
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_List.h:82:7: note: because 'ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>' has user-provided 'ESMCI::_List_iterator<A, B, C>::self& ESMCI::_List_iterator<A, B, C>::operator=(const ESMCI::_List_iterator<A, B, C>&) [with TT = ESMCI::Kernel; Ref = const ESMCI::Kernel&; Ptr = const ESMCI::Kernel*; ESMCI::_List_iterator<A, B, C>::self = ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>]'
   82 | self &operator=(const _List_iterator &rhs) {
      |       ^~~~~~~~
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_List.h: In instantiation of 'ESMCI::_List_iterator<A, B, C>::self ESMCI::_List_iterator<A, B, C>::operator++(int) [with TT = ESMCI::Kernel; Ref = const ESMCI::Kernel&; Ptr = const ESMCI::Kernel*; ESMCI::_List_iterator<A, B, C>::self = ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>]':
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshDB.h:118:8:   required from 'void ESMCI::mesh_obj_iterator<TT, Ref, Ptr, MSet_iterator, obj_iterator>::next_good_object() [with TT = ESMCI::MeshObj; Ref = const ESMCI::MeshObj&; Ptr = const ESMCI::MeshObj*; MSet_iterator = ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>; obj_iterator = ESMCI::_List_iterator<ESMCI::MeshObj, const ESMCI::MeshObj&, const ESMCI::MeshObj*>]'
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshDB.h:77:3:   required from 'ESMCI::mesh_obj_iterator<TT, Ref, Ptr, MSet_iterator, obj_iterator>::mesh_obj_iterator(const MSet_iterator&, const MSet_iterator&, const ESMCI::Attr&) [with TT = ESMCI::MeshObj; Ref = const ESMCI::MeshObj&; Ptr = const ESMCI::MeshObj*; MSet_iterator = ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>; obj_iterator = ESMCI::_List_iterator<ESMCI::MeshObj, const ESMCI::MeshObj&, const ESMCI::MeshObj*>]'
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshDB.h:348:46:   required from here
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_List.h:113:18: warning: implicitly-declared 'constexpr ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>::_List_iterator(const ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>&)' is deprecated [-Wdeprecated-copy]
  113 |   _List_iterator tmp = *this;
      |                  ^~~
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_List.h:82:7: note: because 'ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>' has user-provided 'ESMCI::_List_iterator<A, B, C>::self& ESMCI::_List_iterator<A, B, C>::operator=(const ESMCI::_List_iterator<A, B, C>&) [with TT = ESMCI::Kernel; Ref = const ESMCI::Kernel&; Ptr = const ESMCI::Kernel*; ESMCI::_List_iterator<A, B, C>::self = ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>]'
   82 | self &operator=(const _List_iterator &rhs) {
      |       ^~~~~~~~
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_List.h:115:10: warning: implicitly-declared 'constexpr ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>::_List_iterator(const ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>&)' is deprecated [-Wdeprecated-copy]
  115 |   return tmp;
      |          ^~~
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_List.h:82:7: note: because 'ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>' has user-provided 'ESMCI::_List_iterator<A, B, C>::self& ESMCI::_List_iterator<A, B, C>::operator=(const ESMCI::_List_iterator<A, B, C>&) [with TT = ESMCI::Kernel; Ref = const ESMCI::Kernel&; Ptr = const ESMCI::Kernel*; ESMCI::_List_iterator<A, B, C>::self = ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>]'
   82 | self &operator=(const _List_iterator &rhs) {
      |       ^~~~~~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-4.8.5/gcc-9.2.0-wqdecm4rkyyhejagxwmnabt6lscgm45d/include/c++/9.2.0/backward/strstream:50,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI_VMKernel.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI_VM.h:41,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI_Base.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/tests/../include/ESMCI_MBMesh.h:22,
                 from ESMC_MBMeshRegridUTest.C:24:
/apps/spack/linux-centos7-x86_64/gcc-4.8.5/gcc-9.2.0-wqdecm4rkyyhejagxwmnabt6lscgm45d/include/c++/9.2.0/backward/backward_warning.h:32:2: warning: #warning This file includes at least one deprecated or antiquated header which may be removed without further notice at a future date. Please use a non-deprecated interface with equivalent functionality instead. For a listing of replacement headers and interfaces, consult the file backward_warning.h. To disable this warning use -Wno-deprecated. [-Wcpp]
   32 | #warning \
      |  ^~~~~~~
In file included from ESMC_MBMeshRegridUTest.C:26:
ESMC_MBTGen.C:909:3: warning: multi-line comment [-Wcomment]
  909 |   //  3.1                    / -- 15 -- \
      |   ^
ESMC_MBTGen.C:912:3: warning: multi-line comment [-Wcomment]
  912 |   //         |         |         5           \
      |   ^
ESMC_MBTGen.C:919:3: warning: multi-line comment [-Wcomment]
  919 |   //         |            \     \         \
      |   ^
ESMC_MBTGen.C:921:3: warning: multi-line comment [-Wcomment]
  921 |   //         |                \ |          \
      |   ^
ESMC_MBTGen.C:1167:3: warning: multi-line comment [-Wcomment]
 1167 |   //  3.1                    / -- 15 -- \
      |   ^
ESMC_MBTGen.C:1170:3: warning: multi-line comment [-Wcomment]
 1170 |   //         |         |         5           \
      |   ^
ESMC_MBTGen.C:1177:3: warning: multi-line comment [-Wcomment]
 1177 |   //         |            \     \         \
      |   ^
ESMC_MBTGen.C:1179:3: warning: multi-line comment [-Wcomment]
 1179 |   //         |                \ |          \
      |   ^
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from ESMC_MBMeshRegridUTest.C:15:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
In file included from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/ESMCI_Mesh.h:15,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/ESMCI_XGridUtil.h:16,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/tests/../include/ESMCI_MBMesh_Glue.h:38,
                 from ESMC_MBMeshRegridUTest.C:25:
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshDB.h: In instantiation of 'ESMCI::mesh_obj_iterator<TT, Ref, Ptr, MSet_iterator, obj_iterator>::mesh_obj_iterator(const MSet_iterator&, const MSet_iterator&, const ESMCI::Attr&) [with TT = ESMCI::MeshObj; Ref = const ESMCI::MeshObj&; Ptr = const ESMCI::MeshObj*; MSet_iterator = ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>; obj_iterator = ESMCI::_List_iterator<ESMCI::MeshObj, const ESMCI::MeshObj&, const ESMCI::MeshObj*>]':
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshDB.h:348:46:   required from here
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshDB.h:74:11: warning: implicitly-declared 'constexpr ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>::_List_iterator(const ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>&)' is deprecated [-Wdeprecated-copy]
   74 | attr(_attr)
      |           ^
In file included from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshObj.h:17,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_DDir.h:16,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/tests/../include/ESMCI_MBMesh_Glue.h:37,
                 from ESMC_MBMeshRegridUTest.C:25:
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_List.h:82:7: note: because 'ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>' has user-provided 'ESMCI::_List_iterator<A, B, C>::self& ESMCI::_List_iterator<A, B, C>::operator=(const ESMCI::_List_iterator<A, B, C>&) [with TT = ESMCI::Kernel; Ref = const ESMCI::Kernel&; Ptr = const ESMCI::Kernel*; ESMCI::_List_iterator<A, B, C>::self = ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>]'
   82 | self &operator=(const _List_iterator &rhs) {
      |       ^~~~~~~~
In file included from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/ESMCI_Mesh.h:15,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/ESMCI_XGridUtil.h:16,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/tests/../include/ESMCI_MBMesh_Glue.h:38,
                 from ESMC_MBMeshRegridUTest.C:25:
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshDB.h:74:11: warning: implicitly-declared 'constexpr ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>::_List_iterator(const ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>&)' is deprecated [-Wdeprecated-copy]
   74 | attr(_attr)
      |           ^
In file included from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshObj.h:17,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_DDir.h:16,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/tests/../include/ESMCI_MBMesh_Glue.h:37,
                 from ESMC_MBMeshRegridUTest.C:25:
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_List.h:82:7: note: because 'ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>' has user-provided 'ESMCI::_List_iterator<A, B, C>::self& ESMCI::_List_iterator<A, B, C>::operator=(const ESMCI::_List_iterator<A, B, C>&) [with TT = ESMCI::Kernel; Ref = const ESMCI::Kernel&; Ptr = const ESMCI::Kernel*; ESMCI::_List_iterator<A, B, C>::self = ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>]'
   82 | self &operator=(const _List_iterator &rhs) {
      |       ^~~~~~~~
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_List.h: In instantiation of 'ESMCI::_List_iterator<A, B, C>::self ESMCI::_List_iterator<A, B, C>::operator++(int) [with TT = ESMCI::Kernel; Ref = const ESMCI::Kernel&; Ptr = const ESMCI::Kernel*; ESMCI::_List_iterator<A, B, C>::self = ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>]':
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshDB.h:118:8:   required from 'void ESMCI::mesh_obj_iterator<TT, Ref, Ptr, MSet_iterator, obj_iterator>::next_good_object() [with TT = ESMCI::MeshObj; Ref = const ESMCI::MeshObj&; Ptr = const ESMCI::MeshObj*; MSet_iterator = ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>; obj_iterator = ESMCI::_List_iterator<ESMCI::MeshObj, const ESMCI::MeshObj&, const ESMCI::MeshObj*>]'
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshDB.h:77:3:   required from 'ESMCI::mesh_obj_iterator<TT, Ref, Ptr, MSet_iterator, obj_iterator>::mesh_obj_iterator(const MSet_iterator&, const MSet_iterator&, const ESMCI::Attr&) [with TT = ESMCI::MeshObj; Ref = const ESMCI::MeshObj&; Ptr = const ESMCI::MeshObj*; MSet_iterator = ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>; obj_iterator = ESMCI::_List_iterator<ESMCI::MeshObj, const ESMCI::MeshObj&, const ESMCI::MeshObj*>]'
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshDB.h:348:46:   required from here
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_List.h:113:18: warning: implicitly-declared 'constexpr ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>::_List_iterator(const ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>&)' is deprecated [-Wdeprecated-copy]
  113 |   _List_iterator tmp = *this;
      |                  ^~~
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_List.h:82:7: note: because 'ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>' has user-provided 'ESMCI::_List_iterator<A, B, C>::self& ESMCI::_List_iterator<A, B, C>::operator=(const ESMCI::_List_iterator<A, B, C>&) [with TT = ESMCI::Kernel; Ref = const ESMCI::Kernel&; Ptr = const ESMCI::Kernel*; ESMCI::_List_iterator<A, B, C>::self = ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>]'
   82 | self &operator=(const _List_iterator &rhs) {
      |       ^~~~~~~~
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_List.h:115:10: warning: implicitly-declared 'constexpr ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>::_List_iterator(const ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>&)' is deprecated [-Wdeprecated-copy]
  115 |   return tmp;
      |          ^~~
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_List.h:82:7: note: because 'ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>' has user-provided 'ESMCI::_List_iterator<A, B, C>::self& ESMCI::_List_iterator<A, B, C>::operator=(const ESMCI::_List_iterator<A, B, C>&) [with TT = ESMCI::Kernel; Ref = const ESMCI::Kernel&; Ptr = const ESMCI::Kernel*; ESMCI::_List_iterator<A, B, C>::self = ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>]'
   82 | self &operator=(const _List_iterator &rhs) {
      |       ^~~~~~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-4.8.5/gcc-9.2.0-wqdecm4rkyyhejagxwmnabt6lscgm45d/include/c++/9.2.0/backward/strstream:50,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI_VMKernel.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI_VM.h:41,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI_Base.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/ESMCI_MBMesh.h:22,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Regridding/ESMCI_WMat.h:19,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/tests/../include/ESMCI_Regrid_Nearest.h:16,
                 from ESMC_MeshTestGenPL.C:25,
                 from ESMC_MBMesh_ExtrapolateUTest.C:24:
/apps/spack/linux-centos7-x86_64/gcc-4.8.5/gcc-9.2.0-wqdecm4rkyyhejagxwmnabt6lscgm45d/include/c++/9.2.0/backward/backward_warning.h:32:2: warning: #warning This file includes at least one deprecated or antiquated header which may be removed without further notice at a future date. Please use a non-deprecated interface with equivalent functionality instead. For a listing of replacement headers and interfaces, consult the file backward_warning.h. To disable this warning use -Wno-deprecated. [-Wcpp]
   32 | #warning \
      |  ^~~~~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from ESMC_MBMesh_ExtrapolateUTest.C:16:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
In file included from ESMC_MBMesh_ExtrapolateUTest.C:24:
ESMC_MeshTestGenPL.C: In function 'bool weights_correct_nearest(ESMCI::WMat&, std::vector<double>)':
ESMC_MeshTestGenPL.C:54:24: warning: comparison of integer expressions of different signedness: 'std::vector<double>::size_type' {aka 'long unsigned int'} and 'int' [-Wsign-compare]
   54 |     if (weights.size() != ind) correct = false;
      |         ~~~~~~~~~~~~~~~^~~~~~
ESMC_MBMesh_ExtrapolateUTest.C: In function 'bool weights_correct_extrapolate(ESMCI::WMat&, std::vector<double>)':
ESMC_MBMesh_ExtrapolateUTest.C:57:24: warning: comparison of integer expressions of different signedness: 'std::vector<double>::size_type' {aka 'long unsigned int'} and 'int' [-Wsign-compare]
   57 |     if (weights.size() != ind) correct = false;
      |         ~~~~~~~~~~~~~~~^~~~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-4.8.5/gcc-9.2.0-wqdecm4rkyyhejagxwmnabt6lscgm45d/include/c++/9.2.0/backward/strstream:50,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI_VMKernel.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI_VM.h:41,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI_Base.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/tests/../include/ESMCI_MBMesh.h:22,
                 from ESMC_MBMesh_UtilUTest.C:25:
/apps/spack/linux-centos7-x86_64/gcc-4.8.5/gcc-9.2.0-wqdecm4rkyyhejagxwmnabt6lscgm45d/include/c++/9.2.0/backward/backward_warning.h:32:2: warning: #warning This file includes at least one deprecated or antiquated header which may be removed without further notice at a future date. Please use a non-deprecated interface with equivalent functionality instead. For a listing of replacement headers and interfaces, consult the file backward_warning.h. To disable this warning use -Wno-deprecated. [-Wcpp]
   32 | #warning \
      |  ^~~~~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from ESMC_MBMesh_UtilUTest.C:16:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
In file included from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/ESMCI_Mesh.h:15,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/ESMCI_XGridUtil.h:16,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/tests/../include/ESMCI_MBMesh_Glue.h:38,
                 from ESMC_MBMesh_UtilUTest.C:26:
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshDB.h: In instantiation of 'ESMCI::mesh_obj_iterator<TT, Ref, Ptr, MSet_iterator, obj_iterator>::mesh_obj_iterator(const MSet_iterator&, const MSet_iterator&, const ESMCI::Attr&) [with TT = ESMCI::MeshObj; Ref = const ESMCI::MeshObj&; Ptr = const ESMCI::MeshObj*; MSet_iterator = ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>; obj_iterator = ESMCI::_List_iterator<ESMCI::MeshObj, const ESMCI::MeshObj&, const ESMCI::MeshObj*>]':
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshDB.h:348:46:   required from here
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshDB.h:74:11: warning: implicitly-declared 'constexpr ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>::_List_iterator(const ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>&)' is deprecated [-Wdeprecated-copy]
   74 | attr(_attr)
      |           ^
In file included from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshObj.h:17,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_DDir.h:16,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/tests/../include/ESMCI_MBMesh_Glue.h:37,
                 from ESMC_MBMesh_UtilUTest.C:26:
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_List.h:82:7: note: because 'ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>' has user-provided 'ESMCI::_List_iterator<A, B, C>::self& ESMCI::_List_iterator<A, B, C>::operator=(const ESMCI::_List_iterator<A, B, C>&) [with TT = ESMCI::Kernel; Ref = const ESMCI::Kernel&; Ptr = const ESMCI::Kernel*; ESMCI::_List_iterator<A, B, C>::self = ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>]'
   82 | self &operator=(const _List_iterator &rhs) {
      |       ^~~~~~~~
In file included from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/ESMCI_Mesh.h:15,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/ESMCI_XGridUtil.h:16,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/tests/../include/ESMCI_MBMesh_Glue.h:38,
                 from ESMC_MBMesh_UtilUTest.C:26:
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshDB.h:74:11: warning: implicitly-declared 'constexpr ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>::_List_iterator(const ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>&)' is deprecated [-Wdeprecated-copy]
   74 | attr(_attr)
      |           ^
In file included from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshObj.h:17,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_DDir.h:16,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/tests/../include/ESMCI_MBMesh_Glue.h:37,
                 from ESMC_MBMesh_UtilUTest.C:26:
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_List.h:82:7: note: because 'ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>' has user-provided 'ESMCI::_List_iterator<A, B, C>::self& ESMCI::_List_iterator<A, B, C>::operator=(const ESMCI::_List_iterator<A, B, C>&) [with TT = ESMCI::Kernel; Ref = const ESMCI::Kernel&; Ptr = const ESMCI::Kernel*; ESMCI::_List_iterator<A, B, C>::self = ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>]'
   82 | self &operator=(const _List_iterator &rhs) {
      |       ^~~~~~~~
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_List.h: In instantiation of 'ESMCI::_List_iterator<A, B, C>::self ESMCI::_List_iterator<A, B, C>::operator++(int) [with TT = ESMCI::Kernel; Ref = const ESMCI::Kernel&; Ptr = const ESMCI::Kernel*; ESMCI::_List_iterator<A, B, C>::self = ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>]':
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshDB.h:118:8:   required from 'void ESMCI::mesh_obj_iterator<TT, Ref, Ptr, MSet_iterator, obj_iterator>::next_good_object() [with TT = ESMCI::MeshObj; Ref = const ESMCI::MeshObj&; Ptr = const ESMCI::MeshObj*; MSet_iterator = ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>; obj_iterator = ESMCI::_List_iterator<ESMCI::MeshObj, const ESMCI::MeshObj&, const ESMCI::MeshObj*>]'
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshDB.h:77:3:   required from 'ESMCI::mesh_obj_iterator<TT, Ref, Ptr, MSet_iterator, obj_iterator>::mesh_obj_iterator(const MSet_iterator&, const MSet_iterator&, const ESMCI::Attr&) [with TT = ESMCI::MeshObj; Ref = const ESMCI::MeshObj&; Ptr = const ESMCI::MeshObj*; MSet_iterator = ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>; obj_iterator = ESMCI::_List_iterator<ESMCI::MeshObj, const ESMCI::MeshObj&, const ESMCI::MeshObj*>]'
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshDB.h:348:46:   required from here
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_List.h:113:18: warning: implicitly-declared 'constexpr ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>::_List_iterator(const ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>&)' is deprecated [-Wdeprecated-copy]
  113 |   _List_iterator tmp = *this;
      |                  ^~~
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_List.h:82:7: note: because 'ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>' has user-provided 'ESMCI::_List_iterator<A, B, C>::self& ESMCI::_List_iterator<A, B, C>::operator=(const ESMCI::_List_iterator<A, B, C>&) [with TT = ESMCI::Kernel; Ref = const ESMCI::Kernel&; Ptr = const ESMCI::Kernel*; ESMCI::_List_iterator<A, B, C>::self = ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>]'
   82 | self &operator=(const _List_iterator &rhs) {
      |       ^~~~~~~~
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_List.h:115:10: warning: implicitly-declared 'constexpr ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>::_List_iterator(const ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>&)' is deprecated [-Wdeprecated-copy]
  115 |   return tmp;
      |          ^~~
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_List.h:82:7: note: because 'ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>' has user-provided 'ESMCI::_List_iterator<A, B, C>::self& ESMCI::_List_iterator<A, B, C>::operator=(const ESMCI::_List_iterator<A, B, C>&) [with TT = ESMCI::Kernel; Ref = const ESMCI::Kernel&; Ptr = const ESMCI::Kernel*; ESMCI::_List_iterator<A, B, C>::self = ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>]'
   82 | self &operator=(const _List_iterator &rhs) {
      |       ^~~~~~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC_VM.h:38,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC.h:36,
                 from ESMC_MeshMOABUTest.C:25:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-4.8.5/gcc-9.2.0-wqdecm4rkyyhejagxwmnabt6lscgm45d/include/c++/9.2.0/backward/strstream:50,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI_VMKernel.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI_VM.h:41,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI_Base.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/ESMCI_MBMesh.h:22,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Regridding/ESMCI_WMat.h:19,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Regridding/ESMCI_Search.h:22,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/tests/../include/Regridding/ESMCI_Interp.h:16,
                 from ESMCI_IntegrateUTest.C:19:
/apps/spack/linux-centos7-x86_64/gcc-4.8.5/gcc-9.2.0-wqdecm4rkyyhejagxwmnabt6lscgm45d/include/c++/9.2.0/backward/backward_warning.h:32:2: warning: #warning This file includes at least one deprecated or antiquated header which may be removed without further notice at a future date. Please use a non-deprecated interface with equivalent functionality instead. For a listing of replacement headers and interfaces, consult the file backward_warning.h. To disable this warning use -Wno-deprecated. [-Wcpp]
   32 | #warning \
      |  ^~~~~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from ESMCI_IntegrateUTest.C:16:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
In file included from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_CommRel.h:18,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_CommReg.h:15,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_GeomRendezvous.h:17,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/tests/../include/Regridding/ESMCI_Interp.h:17,
                 from ESMCI_IntegrateUTest.C:19:
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshDB.h: In instantiation of 'ESMCI::mesh_obj_iterator<TT, Ref, Ptr, MSet_iterator, obj_iterator>::mesh_obj_iterator(const MSet_iterator&, const MSet_iterator&, const ESMCI::Attr&) [with TT = ESMCI::MeshObj; Ref = const ESMCI::MeshObj&; Ptr = const ESMCI::MeshObj*; MSet_iterator = ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>; obj_iterator = ESMCI::_List_iterator<ESMCI::MeshObj, const ESMCI::MeshObj&, const ESMCI::MeshObj*>]':
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshDB.h:348:46:   required from here
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshDB.h:74:11: warning: implicitly-declared 'constexpr ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>::_List_iterator(const ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>&)' is deprecated [-Wdeprecated-copy]
   74 | attr(_attr)
      |           ^
In file included from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshObj.h:17,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_Attr.h:17,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshllField.h:16,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MEField.h:15,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/tests/../include/Regridding/ESMCI_Interp.h:15,
                 from ESMCI_IntegrateUTest.C:19:
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_List.h:82:7: note: because 'ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>' has user-provided 'ESMCI::_List_iterator<A, B, C>::self& ESMCI::_List_iterator<A, B, C>::operator=(const ESMCI::_List_iterator<A, B, C>&) [with TT = ESMCI::Kernel; Ref = const ESMCI::Kernel&; Ptr = const ESMCI::Kernel*; ESMCI::_List_iterator<A, B, C>::self = ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>]'
   82 | self &operator=(const _List_iterator &rhs) {
      |       ^~~~~~~~
In file included from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_CommRel.h:18,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_CommReg.h:15,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_GeomRendezvous.h:17,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/tests/../include/Regridding/ESMCI_Interp.h:17,
                 from ESMCI_IntegrateUTest.C:19:
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshDB.h:74:11: warning: implicitly-declared 'constexpr ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>::_List_iterator(const ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>&)' is deprecated [-Wdeprecated-copy]
   74 | attr(_attr)
      |           ^
In file included from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshObj.h:17,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_Attr.h:17,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshllField.h:16,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MEField.h:15,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/tests/../include/Regridding/ESMCI_Interp.h:15,
                 from ESMCI_IntegrateUTest.C:19:
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_List.h:82:7: note: because 'ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>' has user-provided 'ESMCI::_List_iterator<A, B, C>::self& ESMCI::_List_iterator<A, B, C>::operator=(const ESMCI::_List_iterator<A, B, C>&) [with TT = ESMCI::Kernel; Ref = const ESMCI::Kernel&; Ptr = const ESMCI::Kernel*; ESMCI::_List_iterator<A, B, C>::self = ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>]'
   82 | self &operator=(const _List_iterator &rhs) {
      |       ^~~~~~~~
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_List.h: In instantiation of 'ESMCI::_List_iterator<A, B, C>::self ESMCI::_List_iterator<A, B, C>::operator++(int) [with TT = ESMCI::MeshObj; Ref = const ESMCI::MeshObj&; Ptr = const ESMCI::MeshObj*; ESMCI::_List_iterator<A, B, C>::self = ESMCI::_List_iterator<ESMCI::MeshObj, const ESMCI::MeshObj&, const ESMCI::MeshObj*>]':
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshDB.h:129:12:   required from 'ESMCI::mesh_obj_iterator<TT, Ref, Ptr, MSet_iterator, obj_iterator>::self& ESMCI::mesh_obj_iterator<TT, Ref, Ptr, MSet_iterator, obj_iterator>::operator++() [with TT = ESMCI::MeshObj; Ref = const ESMCI::MeshObj&; Ptr = const ESMCI::MeshObj*; MSet_iterator = ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>; obj_iterator = ESMCI::_List_iterator<ESMCI::MeshObj, const ESMCI::MeshObj&, const ESMCI::MeshObj*>; ESMCI::mesh_obj_iterator<TT, Ref, Ptr, MSet_iterator, obj_iterator>::self = ESMCI::mesh_obj_iterator<ESMCI::MeshObj, const ESMCI::MeshObj&, const ESMCI::MeshObj*, ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>, ESMCI::_List_iterator<ESMCI::MeshObj, const ESMCI::MeshObj&, const ESMCI::MeshObj*> >]'
ESMCI_IntegrateUTest.C:47:22:   required from here
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_List.h:113:18: warning: implicitly-declared 'constexpr ESMCI::_List_iterator<ESMCI::MeshObj, const ESMCI::MeshObj&, const ESMCI::MeshObj*>::_List_iterator(const ESMCI::_List_iterator<ESMCI::MeshObj, const ESMCI::MeshObj&, const ESMCI::MeshObj*>&)' is deprecated [-Wdeprecated-copy]
  113 |   _List_iterator tmp = *this;
      |                  ^~~
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_List.h:82:7: note: because 'ESMCI::_List_iterator<ESMCI::MeshObj, const ESMCI::MeshObj&, const ESMCI::MeshObj*>' has user-provided 'ESMCI::_List_iterator<A, B, C>::self& ESMCI::_List_iterator<A, B, C>::operator=(const ESMCI::_List_iterator<A, B, C>&) [with TT = ESMCI::MeshObj; Ref = const ESMCI::MeshObj&; Ptr = const ESMCI::MeshObj*; ESMCI::_List_iterator<A, B, C>::self = ESMCI::_List_iterator<ESMCI::MeshObj, const ESMCI::MeshObj&, const ESMCI::MeshObj*>]'
   82 | self &operator=(const _List_iterator &rhs) {
      |       ^~~~~~~~
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_List.h:115:10: warning: implicitly-declared 'constexpr ESMCI::_List_iterator<ESMCI::MeshObj, const ESMCI::MeshObj&, const ESMCI::MeshObj*>::_List_iterator(const ESMCI::_List_iterator<ESMCI::MeshObj, const ESMCI::MeshObj&, const ESMCI::MeshObj*>&)' is deprecated [-Wdeprecated-copy]
  115 |   return tmp;
      |          ^~~
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_List.h:82:7: note: because 'ESMCI::_List_iterator<ESMCI::MeshObj, const ESMCI::MeshObj&, const ESMCI::MeshObj*>' has user-provided 'ESMCI::_List_iterator<A, B, C>::self& ESMCI::_List_iterator<A, B, C>::operator=(const ESMCI::_List_iterator<A, B, C>&) [with TT = ESMCI::MeshObj; Ref = const ESMCI::MeshObj&; Ptr = const ESMCI::MeshObj*; ESMCI::_List_iterator<A, B, C>::self = ESMCI::_List_iterator<ESMCI::MeshObj, const ESMCI::MeshObj&, const ESMCI::MeshObj*>]'
   82 | self &operator=(const _List_iterator &rhs) {
      |       ^~~~~~~~
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_List.h: In instantiation of 'ESMCI::_List_iterator<A, B, C>::self ESMCI::_List_iterator<A, B, C>::operator++(int) [with TT = ESMCI::Kernel; Ref = const ESMCI::Kernel&; Ptr = const ESMCI::Kernel*; ESMCI::_List_iterator<A, B, C>::self = ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>]':
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshDB.h:118:8:   required from 'void ESMCI::mesh_obj_iterator<TT, Ref, Ptr, MSet_iterator, obj_iterator>::next_good_object() [with TT = ESMCI::MeshObj; Ref = const ESMCI::MeshObj&; Ptr = const ESMCI::MeshObj*; MSet_iterator = ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>; obj_iterator = ESMCI::_List_iterator<ESMCI::MeshObj, const ESMCI::MeshObj&, const ESMCI::MeshObj*>]'
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshDB.h:77:3:   required from 'ESMCI::mesh_obj_iterator<TT, Ref, Ptr, MSet_iterator, obj_iterator>::mesh_obj_iterator(const MSet_iterator&, const MSet_iterator&, const ESMCI::Attr&) [with TT = ESMCI::MeshObj; Ref = const ESMCI::MeshObj&; Ptr = const ESMCI::MeshObj*; MSet_iterator = ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>; obj_iterator = ESMCI::_List_iterator<ESMCI::MeshObj, const ESMCI::MeshObj&, const ESMCI::MeshObj*>]'
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshDB.h:348:46:   required from here
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_List.h:113:18: warning: implicitly-declared 'constexpr ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>::_List_iterator(const ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>&)' is deprecated [-Wdeprecated-copy]
  113 |   _List_iterator tmp = *this;
      |                  ^~~
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_List.h:82:7: note: because 'ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>' has user-provided 'ESMCI::_List_iterator<A, B, C>::self& ESMCI::_List_iterator<A, B, C>::operator=(const ESMCI::_List_iterator<A, B, C>&) [with TT = ESMCI::Kernel; Ref = const ESMCI::Kernel&; Ptr = const ESMCI::Kernel*; ESMCI::_List_iterator<A, B, C>::self = ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>]'
   82 | self &operator=(const _List_iterator &rhs) {
      |       ^~~~~~~~
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_List.h:115:10: warning: implicitly-declared 'constexpr ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>::_List_iterator(const ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>&)' is deprecated [-Wdeprecated-copy]
  115 |   return tmp;
      |          ^~~
/scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_List.h:82:7: note: because 'ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>' has user-provided 'ESMCI::_List_iterator<A, B, C>::self& ESMCI::_List_iterator<A, B, C>::operator=(const ESMCI::_List_iterator<A, B, C>&) [with TT = ESMCI::Kernel; Ref = const ESMCI::Kernel&; Ptr = const ESMCI::Kernel*; ESMCI::_List_iterator<A, B, C>::self = ESMCI::_List_iterator<ESMCI::Kernel, const ESMCI::Kernel&, const ESMCI::Kernel*>]'
   82 | self &operator=(const _List_iterator &rhs) {
      |       ^~~~~~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC_VM.h:38,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC.h:36,
                 from ESMC_MeshUTest.C:19:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC_VM.h:38,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC.h:36,
                 from ESMC_MeshVTKUTest.C:18:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
ESMF_MeshOpUTest.F90:456:0:

  456 |   end function make_mesh_sph
      | 
Warning: control reaches end of non-void function [-Wreturn-type]
ESMF_MeshUTest.F90:7155:13:

 7155 |          if (nodeCoords(k) .ne. nodeCoordsTst(k)) correct=.false.
      |             1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_MeshUTest.F90:7197:10:

 7197 |       if (elemArea(i) .ne. elemAreaTst(i)) correct=.false.
      |          1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_MeshUTest.F90:7205:13:

 7205 |          if (elemCoords(k) .ne. elemCoordsTst(k)) correct=.false.
      |             1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_MeshUTest.F90:7282:10:

 7282 |       if (elemArea(i) .ne. elemAreaTst(i)) correct=.false.
      |          1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_MeshUTest.F90:675:13:

  675 |          if (nodeCoords(2*i-1) .ne. ownedNodeCoords(2*j-1)) correct=.false.
      |             1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_MeshUTest.F90:676:13:

  676 |          if (nodeCoords(2*i) .ne. ownedNodeCoords(2*j)) correct=.false.
      |             1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_MeshUTest.F90:681:9:

  681 |      if (elemCoords(2*i-1) .ne. ownedElemCoords(2*i-1)) correct=.false.
      |         1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_MeshUTest.F90:682:9:

  682 |      if (elemCoords(2*i) .ne. ownedElemCoords(2*i)) correct=.false.
      |         1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_MeshUTest.F90:1189:9:

 1189 |      if (fieldAreaPtr(i) .ne. elemAreas(j)) correct=.false.
      |         1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_MeshUTest.F90:1899:20:

 1899 |       if (.not. ALL(ownedNodeCoords .eq. &
      |                    1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_MeshUTest.F90:1914:21:

 1914 |        if (.not. ALL(ownedNodeCoords .eq. &
      |                     1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_MeshUTest.F90:1923:22:

 1923 |         if (.not. ALL(ownedNodeCoords .eq. &
      |                      1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_MeshUTest.F90:1930:22:

 1930 |         if (.not. ALL(ownedNodeCoords .eq. &
      |                      1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_MeshUTest.F90:1937:22:

 1937 |         if (.not. ALL(ownedNodeCoords .eq. &
      |                      1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_MeshUTest.F90:2564:9:

 2564 |      if (areaPtr(1) .ne. 7.0) correct=.false.
      |         1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_MeshUTest.F90:2565:9:

 2565 |      if (areaPtr(2) .ne. 8.0) correct=.false.
      |         1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_MeshUTest.F90:2566:9:

 2566 |      if (areaPtr(3) .ne. 9.0) correct=.false.
      |         1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_MeshUTest.F90:2567:9:

 2567 |      if (areaPtr(4) .ne. 10.0) correct=.false.
      |         1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_MeshUTest.F90:2570:12:

 2570 |         if (areaPtr(1) .ne. 7.0) correct=.false.
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_MeshUTest.F90:2572:12:

 2572 |         if (areaPtr(1) .ne. 8.0) correct=.false.
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_MeshUTest.F90:2574:12:

 2574 |         if (areaPtr(1) .ne. 9.0) correct=.false.
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_MeshUTest.F90:2576:12:

 2576 |         if (areaPtr(1) .ne. 10.0) correct=.false.
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_MeshUTest.F90:2685:9:

 2685 |      if (areaPtr(1) .ne. 7.0) correct=.false.
      |         1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_MeshUTest.F90:2686:9:

 2686 |      if (areaPtr(2) .ne. 8.0) correct=.false.
      |         1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_MeshUTest.F90:2687:9:

 2687 |      if (areaPtr(3) .ne. 9.0) correct=.false.
      |         1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_MeshUTest.F90:2688:9:

 2688 |      if (areaPtr(4) .ne. 10.0) correct=.false.
      |         1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_MeshUTest.F90:2691:12:

 2691 |         if (areaPtr(1) .ne. 7.0) correct=.false.
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_MeshUTest.F90:2693:12:

 2693 |         if (areaPtr(1) .ne. 8.0) correct=.false.
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_MeshUTest.F90:2695:12:

 2695 |         if (areaPtr(1) .ne. 9.0) correct=.false.
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_MeshUTest.F90:2697:12:

 2697 |         if (areaPtr(1) .ne. 10.0) correct=.false.
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
In file included from /apps/spack/linux-centos7-x86_64/gcc-4.8.5/gcc-9.2.0-wqdecm4rkyyhejagxwmnabt6lscgm45d/include/c++/9.2.0/backward/strstream:50,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI_VMKernel.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI_VM.h:41,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMCI_Base.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/ESMCI_MBMesh.h:22,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/include/Regridding/ESMCI_WMat.h:19,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/Infrastructure/Mesh/tests/../include/ESMCI_Regrid_Nearest.h:16,
                 from ESMC_MeshTestGenPL.C:25,
                 from ESMC_NearestUTest.C:24:
/apps/spack/linux-centos7-x86_64/gcc-4.8.5/gcc-9.2.0-wqdecm4rkyyhejagxwmnabt6lscgm45d/include/c++/9.2.0/backward/backward_warning.h:32:2: warning: #warning This file includes at least one deprecated or antiquated header which may be removed without further notice at a future date. Please use a non-deprecated interface with equivalent functionality instead. For a listing of replacement headers and interfaces, consult the file backward_warning.h. To disable this warning use -Wno-deprecated. [-Wcpp]
   32 | #warning \
      |  ^~~~~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from ESMC_NearestUTest.C:16:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
In file included from ESMC_NearestUTest.C:24:
ESMC_MeshTestGenPL.C: In function 'bool weights_correct_nearest(ESMCI::WMat&, std::vector<double>)':
ESMC_MeshTestGenPL.C:54:24: warning: comparison of integer expressions of different signedness: 'std::vector<double>::size_type' {aka 'long unsigned int'} and 'int' [-Wsign-compare]
   54 |     if (weights.size() != ind) correct = false;
      |         ~~~~~~~~~~~~~~~^~~~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC_VM.h:38,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC.h:36,
                 from ESMC_Proj4UTest.C:17:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
ESMF_LocStreamUTest.F90:731:18:

  731 |      keyDataI4(i)=REAL(i,ESMF_KIND_I4)
      |                  1
Warning: Possible change of value in conversion from REAL(4) to INTEGER(4) at (1) [-Wconversion]
ESMF_LocStreamUTest.F90:745:9:

  745 |      if (tmpI4(i) .ne. REAL(i,ESMF_KIND_I4)) correct=.false.
      |         1
Warning: Inequality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_LocStreamUTest.F90:806:9:

  806 |      if (tmpR4(i) .ne. REAL(i,ESMF_KIND_R4)) correct=.false.
      |         1
Warning: Inequality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_LocStreamUTest.F90:868:9:

  868 |      if (tmpR8(i) .ne. REAL(i,ESMF_KIND_R8)) correct=.false.
      |         1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC_VM.h:38,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC.h:36,
                 from ESMC_LocStreamUTest.C:18:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
ESMF_XGridUTest.F90:3570:12:

 3570 |         if (xfarrayPtr(i1,i2) .ne. 0.0) then
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_XGridUTest.F90:2842:9:

 2842 |      if (dstFracPtr(i1) .ne. 0.0) then
      |         1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_XGridUTest.F90:2848:9:

 2848 |      if (xdstFarrayPtr(i1) .ne. 0.0) then
      |         1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_XGridUTest.F90:4105:0:

 4105 |   end function make_mesh_sph
      | 
Warning: control reaches end of non-void function [-Wreturn-type]
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC_VM.h:38,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC.h:36,
                 from ESMC_XGridUTest.C:18:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC_VM.h:38,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC.h:36,
                 from ESMC_FieldUTest.C:18:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC_VM.h:38,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC.h:36,
                 from ESMC_FieldRegridUTest.C:19:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC_VM.h:38,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC.h:36,
                 from ESMC_FieldRegridCsrvUTest.C:18:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC_VM.h:38,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC.h:36,
                 from ESMC_FieldGridRegridUTest.C:18:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC_VM.h:38,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC.h:36,
                 from ESMC_FieldGridRegrid2UTest.C:18:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC_VM.h:38,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC.h:36,
                 from ESMC_FieldGridRegridCsrvUTest.C:18:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC_VM.h:38,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC.h:36,
                 from ESMC_FieldGridRegridCsrv2UTest.C:18:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC_VM.h:38,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC.h:36,
                 from ESMC_FieldGridRegridParUTest.C:18:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC_VM.h:38,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC.h:36,
                 from ESMC_FieldGridGridRegridUTest.C:18:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC_VM.h:38,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC.h:36,
                 from ESMC_FieldGridGridRegridCsrvUTest.C:18:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC_VM.h:38,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC.h:36,
                 from ESMC_FieldTripoleRegridUTest.C:18:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC_VM.h:38,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC.h:36,
                 from ESMC_FieldSMMFromFileUTest.C:18:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
ESMF_FieldCreateGetUTest.F90:7335:23:

 7335 |                     if(farray1(ii,ij,ik,il,im,io,ip) .ne. n ) localrc = ESMF_FAILURE
      |                       1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldCreateGetUTest.F90:6892:18:

 6892 |                if(farray1(ii,ij) .ne. n ) localrc = ESMF_FAILURE
      |                  1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldCreateGetUTest.F90:6673:19:

 6673 |                 if(farray1(ii,ij,ik) .ne. n ) localrc = ESMF_FAILURE
      |                   1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldCreateGetUTest.F90:6421:19:

 6421 |                 if(farray1(ii,ij,ik) .ne. n ) localrc = ESMF_FAILURE
      |                   1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldCreateGetUTest.F90:6182:23:

 6182 |                     if(farray1(ii,ij,ik,il,im,io,ip) .ne. n ) localrc = ESMF_FAILURE
      |                       1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldCreateGetUTest.F90:5911:19:

 5911 |                 if(farray1(ii,ij,ik) .ne. n ) localrc = ESMF_FAILURE
      |                   1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldCreateGetUTest.F90:5681:23:

 5681 |                     if(farray1(ii,ij,ik,il,im,io,ip) .ne. n ) localrc = ESMF_FAILURE
      |                       1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldCreateGetUTest.F90:5439:23:

 5439 |                     if(farray1(ii,ij,ik,il,im,io,ip) .ne. n ) localrc = ESMF_FAILURE
      |                       1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldCreateGetUTest.F90:5156:23:

 5156 |                     if(farray1(ii,ij,ik,il,im,io,ip) /= n) then
      |                       1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldCreateGetUTest.F90:5199:23:

 5199 |                     if(farray1(ii,ij,ik,il,im,io,ip) .ne. n ) localrc = ESMF_FAILURE
      |                       1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldCreateGetUTest.F90:4965:23:

 4965 |                     if(farray1(ii,ij,ik,il,im,io,ip) .ne. n ) localrc = ESMF_FAILURE
      |                       1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldCreateGetUTest.F90:4729:23:

 4729 |                     if(farray1(ii,ij,ik,il,im,io,ip) .ne. n ) localrc = ESMF_FAILURE
      |                       1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldCreateGetUTest.F90:4505:23:

 4505 |                     if(farray1(ii,ij,ik,il,im,io,ip) .ne. n ) localrc = ESMF_FAILURE
      |                       1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridCsrvUTest.F90:17741:9:

17741 |      if (srcFracPtr(i1) .ne. 0.0) correct=.false.
      |         1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridCsrvUTest.F90:17754:9:

17754 |      if (dstFracPtr(i1) .ne. 0.0) correct=.false.
      |         1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridCsrvUTest.F90:16791:9:

16791 |      if (dstFracPtr(i1) .ne. 0.0) then
      |         1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridCsrvUTest.F90:16797:9:

16797 |      if (xdstFarrayPtr(i1) .ne. 0.0) then
      |         1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridCsrvUTest.F90:15119:12:

15119 |         if (xfptr(i1,i2) .ne. 0.0) then
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridCsrvUTest.F90:13515:9:

13515 |      if (xdstFarrayPtr(i1) .ne. 0.0) then
      |         1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridCsrvUTest.F90:12409:9:

12409 |      if (xdstFarrayPtr(i1) .ne. 0.0) then
      |         1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridCsrvUTest.F90:11395:9:

11395 |      if (xdstFarrayPtr(i1) .ne. 0.0) then
      |         1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridCsrvUTest.F90:10401:9:

10401 |      if (xdstFarrayPtr(i1) .ne. 0.0) then
      |         1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridCsrvUTest.F90:9406:9:

 9406 |      if (xdstFarrayPtr(i1) .ne. 0.0) then
      |         1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridCsrvUTest.F90:8263:13:

 8263 |          if (xfarrayPtr(i1,i2) .ne. 0.0) then
      |             1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridCsrvUTest.F90:7505:9:

 7505 |      if (xdstFarrayPtr(i1) .ne. 0.0) then
      |         1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridCsrvUTest.F90:5690:12:

 5690 |         if (xfarrayPtr(i1,i2) .ne. 0.0) then
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridCsrvUTest.F90:4838:9:

 4838 |      if (xdstFarrayPtr(i1) .ne. 0.0) then
      |         1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridCsrvUTest.F90:3730:12:

 3730 |         if (xfptr(i1,i2,i3) .ne. 0.0) then
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridCsrvUTest.F90:2870:12:

 2870 |         if (xfptr(i1,i2) .ne. 0.0) then
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridCsrvUTest.F90:2096:12:

 2096 |         if (xfarrayPtr(i1,i2) .ne. 0.0) then
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridCsrvUTest.F90:1343:12:

 1343 |         if (xfarrayPtr(i1,i2) .ne. 0.0) then
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridCsrv2ndUTest.F90:12187:12:

12187 |         if (xfptr(i1,i2) .ne. 0.0) then
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridCsrv2ndUTest.F90:11432:9:

11432 |      if (dstFracptr(i1) .ne. 0.0) then
      |         1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridCsrv2ndUTest.F90:11439:9:

11439 |      if (xdstFarrayPtr(i1) .ne. 0.0) then
      |         1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridCsrv2ndUTest.F90:10434:9:

10434 |      if (dstFracptr(i1) .ne. 0.0) then
      |         1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridCsrv2ndUTest.F90:10441:9:

10441 |      if (xdstFarrayPtr(i1) .ne. 0.0) then
      |         1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridCsrv2ndUTest.F90:9435:9:

 9435 |      if (xdstFarrayPtr(i1) .ne. 0.0) then
      |         1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridCsrv2ndUTest.F90:8003:9:

 8003 |      if (dstFracPtr(i1) .ne. 0.0) then
      |         1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridCsrv2ndUTest.F90:8009:9:

 8009 |      if (xdstFarrayPtr(i1) .ne. 0.0) then
      |         1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridCsrv2ndUTest.F90:5750:12:

 5750 |         if (xfarrayPtr(i1,i2) .ne. 0.0) then
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridCsrv2ndUTest.F90:5068:12:

 5068 |         if (xfarrayPtr(i1,i2) .ne. 0.0) then
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridCsrv2ndUTest.F90:4399:12:

 4399 |         if (xfarrayPtr(i1,i2) .ne. 0.0) then
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridCsrv2ndUTest.F90:3535:12:

 3535 |         if (xfarrayPtr(i1,i2) .ne. 0.0) then
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridCsrv2ndUTest.F90:2799:9:

 2799 |      if (dstFracPtr(i1) .ne. 0.0) then
      |         1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridCsrv2ndUTest.F90:2805:9:

 2805 |      if (xdstFarrayPtr(i1) .ne. 0.0) then
      |         1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridCsrv2ndUTest.F90:2229:9:

 2229 |      if (xdstFarrayPtr(i1) .ne. 0.0) then
      |         1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridUTest.F90:43147:12:

43147 |         if (xfarrayPtr(i1,i2) .ne. 0.0) then
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridUTest.F90:42627:12:

42627 |         if (xfarrayPtr(i1,i2) .ne. 0.0) then
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridUTest.F90:40492:12:

40492 |         if (xfarrayPtr(i1,i2) .ne. 0.0) then
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridUTest.F90:39996:9:

39996 |      if (xdstFarrayPtr(i1) .ne. 0.0) then
      |         1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridUTest.F90:39580:9:

39580 |      if (xdstFarrayPtr(i1) .ne. 0.0) then
      |         1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridUTest.F90:38388:12:

38388 |         if (xfarrayPtr(i1,i2) .ne. 0.0) then
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridUTest.F90:37970:12:

37970 |         if (xfarrayPtr(i1,i2) .ne. 0.0) then
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridUTest.F90:37566:10:

37566 |       if (xfarrayPtr1D(i1) .ne. 0.0) then
      |          1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridUTest.F90:35397:12:

35397 |         if (xfarrayPtr(i1,i2) .ne. 0.0) then
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridUTest.F90:34925:12:

34925 |         if (xfarrayPtr(i1,i2) .ne. 0.0) then
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridUTest.F90:33720:32:

33720 |         farrayPtrXC_R4(i1,i2) = REAL(i1-1)*src_dx
      |                                1
Warning: Possible change of value in conversion from REAL(8) to REAL(4) at (1) [-Wconversion]
ESMF_FieldRegridUTest.F90:33722:32:

33722 |         farrayPtrYC_R4(i1,i2) = -90. + (REAL(i2-1)*src_dy + 0.5*src_dy)
      |                                1
Warning: Possible change of value in conversion from REAL(8) to REAL(4) at (1) [-Wconversion]
ESMF_FieldRegridUTest.F90:33870:12:

33870 |         if (xfarrayPtr(i1,i2) .ne. 0.0) then
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridUTest.F90:32641:12:

32641 |         if (xdstPtr(i1,i2) .ne. 0.0) then
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridUTest.F90:29078:12:

29078 |         if (xdstPtr(i1,i2) .ne. 0.0) then
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridUTest.F90:26958:12:

26958 |         if (xfarrayPtr(i1,i2,i3) .ne. 0.0) then
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridUTest.F90:26450:12:

26450 |         if (xfarrayPtr(i1,i2,i3) .ne. 0.0) then
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridUTest.F90:25943:12:

25943 |         if (xfarrayPtr(i1,i2,i3) .ne. 0.0) then
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridUTest.F90:25443:12:

25443 |         if (xfarrayPtr(i1,i2,i3) .ne. 0.0) then
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridUTest.F90:24727:12:

24727 |         if (xfarrayPtr(i1,i2) .ne. 0.0) then
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridUTest.F90:24004:9:

24004 |      if (xfarrayPtr1D(i1) .ne. 0.0) then
      |         1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridUTest.F90:22071:12:

22071 |         if (xfarrayPtr(i1,i2) .ne. 0.0) then
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridUTest.F90:20291:13:

20291 |   dst_minx = 0.5
      |             1
Warning: Change of value in conversion from 'REAL(4)' to 'INTEGER(4)' at (1) [-Wconversion]
ESMF_FieldRegridUTest.F90:20292:13:

20292 |   dst_miny = 0.5
      |             1
Warning: Change of value in conversion from 'REAL(4)' to 'INTEGER(4)' at (1) [-Wconversion]
ESMF_FieldRegridUTest.F90:20294:13:

20294 |   dst_maxx = 20.5
      |             1
Warning: Change of value in conversion from 'REAL(4)' to 'INTEGER(4)' at (1) [-Wconversion]
ESMF_FieldRegridUTest.F90:20295:13:

20295 |   dst_maxy = 9.5
      |             1
Warning: Change of value in conversion from 'REAL(4)' to 'INTEGER(4)' at (1) [-Wconversion]
ESMF_FieldRegridUTest.F90:18194:12:

18194 |         if (xdstPtr(i1,i2) .ne. 0.0) then
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridUTest.F90:17800:12:

17800 |         if (xdstPtr(i1,i2) .ne. 0.0) then
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridUTest.F90:17406:12:

17406 |         if (xdstPtr(i1,i2) .ne. 0.0) then
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridUTest.F90:16508:12:

16508 |         if (xdstXtraPtr(i1,i2,i3) .ne. 0.0) then
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridUTest.F90:15006:12:

15006 |         if (xfarrayPtr(i1,i2) .ne. 0.0) then
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridUTest.F90:5464:14:

 5464 |           if (farrayPtr(i1,i2) /= -1000) then
      |              1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridUTest.F90:5051:14:

 5051 |           if (farrayPtr(i1,i2) /= -1000) then
      |              1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridUTest.F90:5059:14:

 5059 |           if (farrayPtrPatch(i1,i2) /= -1000) then
      |              1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridUTest.F90:3269:12:

 3269 |         if (farrayPtr(i1,i2,i3) .ne. 0.0) then
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridUTest.F90:2797:12:

 2797 |         if (farrayPtr(i1,i2,i3) .ne. 0.0) then
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridUTest.F90:2323:12:

 2323 |         if (farrayPtr(i1,i2,i3) .ne. 0.0) then
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridUTest.F90:1851:12:

 1851 |         if (farrayPtr(i1,i2) .ne. 0.0) then
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridCSUTest.F90:4938:12:

 4938 |         if (xfarrayPtr(i1,i2) .ne. 0.0) then
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridCSUTest.F90:4446:12:

 4446 |         if (xfarrayPtr(i1,i2) .ne. 0.0) then
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridCSUTest.F90:3968:12:

 3968 |         if (xfarrayPtr(i1,i2) .ne. 0.0) then
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridCSUTest.F90:3523:12:

 3523 |         if (xfarrayPtr(i1,i2) .ne. 0.0) then
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridCSUTest.F90:3157:12:

 3157 |         if (xfarrayPtr(i1,i2) .ne. 0.0) then
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridCSUTest.F90:2791:12:

 2791 |         if (xfarrayPtr(i1,i2) .ne. 0.0) then
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridCSUTest.F90:2348:12:

 2348 |         if (xfarrayPtr(i1,i2) .ne. 0.0) then
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridCSUTest.F90:1857:12:

 1857 |         if (xfarrayPtr(i1,i2) .ne. 0.0) then
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridCSUTest.F90:1459:12:

 1459 |         if (xfarrayPtr(i1,i2) .ne. 0.0) then
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridCSUTest.F90:1061:12:

 1061 |         if (xfarrayPtr(i1,i2) .ne. 0.0) then
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRegridCSUTest.F90:665:12:

  665 |         if (xfarrayPtr(i1,i2) .ne. 0.0) then
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldRedistArbUTest.F90:325:9:

  325 |      if (fptr1D(i) .ne. (localindices1(i,2)-1)*ydim+localIndices1(i,1)) then
      |         1
Warning: Inequality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_FieldSMMFromFileUTest.F90:198:12:

  198 |         if (dst(i, j) /= 42.) then
      |            1
Warning: Inequality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_FieldBundleCrGetUTest.F90:349:20:

  349 |                 if( farray1(i, j) .ne. i + j * 2) localrc = ESMF_FAILURE
      |                    1
Warning: Inequality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_FieldBundleCrGetUTest.F90:358:20:

  358 |                 if( farray2(i, j) .ne. i + j * 3) localrc = ESMF_FAILURE
      |                    1
Warning: Inequality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_FieldBundleCrGetUTest.F90:379:24:

  379 |                     if( farray3(i, j) .ne. i + (j+3) * 4) localrc = ESMF_FAILURE
      |                        1
Warning: Inequality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_FieldBundleCrGetUTest.F90:401:24:

  401 |                     if( farray4(i, j) .ne. i + 2 + (j+3) * 5) localrc = ESMF_FAILURE
      |                        1
Warning: Inequality comparison for REAL(4) at (1) [-Wcompare-reals]
ESMF_FieldBundleCrGetUTest.F90:437:24:

  437 |                     if( farray5(i, j) .ne. i + 2 + (j*2-1) * 5) localrc = ESMF_FAILURE
      |                        1
Warning: Inequality comparison for REAL(4) at (1) [-Wcompare-reals]
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC_VM.h:38,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC.h:36,
                 from ESMC_StateUTest.C:17:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC_VM.h:38,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC.h:36,
                 from ESMC_ComponentUTest.C:18:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
ESMF_AttributeArrayUTest.F90:961:7:

  961 |  .and.(inR8==outR8) &
      |       1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_AttributeArrayUTest.F90:990:40:

  990 |  call ESMF_Test((rc==ESMF_SUCCESS).and.(defaultR8==dfltoutR8), &
      |                                        1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_AttributeArrayUTest.F90:1044:12:

 1044 |  .and. all (inR8l==outR8l) &
      |            1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_AttributeArrayUTest.F90:1073:45:

 1073 |  call ESMF_Test((rc==ESMF_SUCCESS).and. all (defaultR8l==dfltoutR8l), &
      |                                             1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_AttributeABundleUTest.F90:965:7:

  965 |  .and.(inR8==outR8) &
      |       1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_AttributeABundleUTest.F90:994:40:

  994 |  call ESMF_Test((rc==ESMF_SUCCESS).and.(defaultR8==dfltoutR8), &
      |                                        1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_AttributeABundleUTest.F90:1048:12:

 1048 |  .and. all (inR8l==outR8l) &
      |            1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_AttributeABundleUTest.F90:1077:45:

 1077 |  call ESMF_Test((rc==ESMF_SUCCESS).and. all (defaultR8l==dfltoutR8l), &
      |                                             1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_AttributeCplCompUTest.F90:967:7:

  967 |  .and.(inR8==outR8) &
      |       1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_AttributeCplCompUTest.F90:996:40:

  996 |  call ESMF_Test((rc==ESMF_SUCCESS).and.(defaultR8==dfltoutR8), &
      |                                        1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_AttributeCplCompUTest.F90:1050:12:

 1050 |  .and. all (inR8l==outR8l) &
      |            1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_AttributeCplCompUTest.F90:1079:45:

 1079 |  call ESMF_Test((rc==ESMF_SUCCESS).and. all (defaultR8l==dfltoutR8l), &
      |                                             1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_AttributeDistGridUTest.F90:956:7:

  956 |  .and.(inR8==outR8) &
      |       1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_AttributeDistGridUTest.F90:985:40:

  985 |  call ESMF_Test((rc==ESMF_SUCCESS).and.(defaultR8==dfltoutR8), &
      |                                        1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_AttributeDistGridUTest.F90:1039:12:

 1039 |  .and. all (inR8l==outR8l) &
      |            1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_AttributeDistGridUTest.F90:1068:45:

 1068 |  call ESMF_Test((rc==ESMF_SUCCESS).and. all (defaultR8l==dfltoutR8l), &
      |                                             1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_AttributeFBundleUTest.F90:965:7:

  965 |  .and.(inR8==outR8) &
      |       1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_AttributeFBundleUTest.F90:994:40:

  994 |  call ESMF_Test((rc==ESMF_SUCCESS).and.(defaultR8==dfltoutR8), &
      |                                        1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_AttributeFBundleUTest.F90:1048:12:

 1048 |  .and. all (inR8l==outR8l) &
      |            1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_AttributeFBundleUTest.F90:1077:45:

 1077 |  call ESMF_Test((rc==ESMF_SUCCESS).and. all (defaultR8l==dfltoutR8l), &
      |                                             1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_AttributeFieldUTest.F90:962:7:

  962 |  .and.(inR8==outR8) &
      |       1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_AttributeFieldUTest.F90:991:40:

  991 |  call ESMF_Test((rc==ESMF_SUCCESS).and.(defaultR8==dfltoutR8), &
      |                                        1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_AttributeFieldUTest.F90:1045:12:

 1045 |  .and. all (inR8l==outR8l) &
      |            1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_AttributeFieldUTest.F90:1074:45:

 1074 |  call ESMF_Test((rc==ESMF_SUCCESS).and. all (defaultR8l==dfltoutR8l), &
      |                                             1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_AttributeGridCompUTest.F90:967:7:

  967 |  .and.(inR8==outR8) &
      |       1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_AttributeGridCompUTest.F90:996:40:

  996 |  call ESMF_Test((rc==ESMF_SUCCESS).and.(defaultR8==dfltoutR8), &
      |                                        1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_AttributeGridCompUTest.F90:1050:12:

 1050 |  .and. all (inR8l==outR8l) &
      |            1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_AttributeGridCompUTest.F90:1079:45:

 1079 |  call ESMF_Test((rc==ESMF_SUCCESS).and. all (defaultR8l==dfltoutR8l), &
      |                                             1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_AttributeGridUTest.F90:958:7:

  958 |  .and.(inR8==outR8) &
      |       1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_AttributeGridUTest.F90:987:40:

  987 |  call ESMF_Test((rc==ESMF_SUCCESS).and.(defaultR8==dfltoutR8), &
      |                                        1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_AttributeGridUTest.F90:1041:12:

 1041 |  .and. all (inR8l==outR8l) &
      |            1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_AttributeGridUTest.F90:1070:45:

 1070 |  call ESMF_Test((rc==ESMF_SUCCESS).and. all (defaultR8l==dfltoutR8l), &
      |                                             1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_AttributeLocStreamUTest.F90:954:7:

  954 |  .and.(inR8==outR8) &
      |       1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_AttributeLocStreamUTest.F90:983:40:

  983 |  call ESMF_Test((rc==ESMF_SUCCESS).and.(defaultR8==dfltoutR8), &
      |                                        1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_AttributeLocStreamUTest.F90:1037:12:

 1037 |  .and. all (inR8l==outR8l) &
      |            1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_AttributeLocStreamUTest.F90:1066:45:

 1066 |  call ESMF_Test((rc==ESMF_SUCCESS).and. all (defaultR8l==dfltoutR8l), &
      |                                             1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_AttributeSciCompUTest.F90:967:7:

  967 |  .and.(inR8==outR8) &
      |       1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_AttributeSciCompUTest.F90:996:40:

  996 |  call ESMF_Test((rc==ESMF_SUCCESS).and.(defaultR8==dfltoutR8), &
      |                                        1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_AttributeSciCompUTest.F90:1050:12:

 1050 |  .and. all (inR8l==outR8l) &
      |            1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_AttributeSciCompUTest.F90:1079:45:

 1079 |  call ESMF_Test((rc==ESMF_SUCCESS).and. all (defaultR8l==dfltoutR8l), &
      |                                             1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_AttributeStateUTest.F90:972:7:

  972 |  .and.(inR8==outR8) &
      |       1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_AttributeStateUTest.F90:1001:40:

 1001 |  call ESMF_Test((rc==ESMF_SUCCESS).and.(defaultR8==dfltoutR8), &
      |                                        1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_AttributeStateUTest.F90:1055:12:

 1055 |  .and. all (inR8l==outR8l) &
      |            1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_AttributeStateUTest.F90:1084:45:

 1084 |  call ESMF_Test((rc==ESMF_SUCCESS).and. all (defaultR8l==dfltoutR8l), &
      |                                             1
Warning: Equality comparison for REAL(8) at (1) [-Wcompare-reals]
ESMF_AttributeUtilUTest.F90:88:0:

   88 |   name_key = "AttributeName"
      | 
Warning: '.name_key' may be used uninitialized in this function [-Wmaybe-uninitialized]
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC_VM.h:38,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC.h:36,
                 from ESMC_WebServCompSvrClientUTest.C:18:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC_VM.h:38,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC.h:36,
                 from ESMC_WebServProcCtrlUTest.C:13:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC_VM.h:38,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC.h:36,
                 from ESMC_WebServProcCtrlClientUTest.C:19:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC_VM.h:38,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC.h:36,
                 from ESMC_WebServRegistrarClientUTest.C:16:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC_VM.h:38,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC.h:36,
                 from ESMC_WebServServerSocketUTest.C:17:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC_VM.h:38,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC.h:36,
                 from ESMC_WebServClientSocketUTest.C:17:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
In file included from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/mpicxx.h:277,
                 from /apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/mpi.h:2693,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC_VM.h:38,
                 from /scratch1/NCEPDEV/da/Mark.Potts/tmp/gfortran_9.2.0_openmpi_g/src/include/ESMC.h:36,
                 from ESMC_WebServForkClientUTest.C:19:
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h: In member function 'virtual void MPI::Op::Init(void (*)(const void*, void*, int, const MPI::Datatype&), bool)':
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:121:46: warning: cast between incompatible function types from 'void (*)(void*, void*, int*, ompi_datatype_t**, void (*)(void*, void*, int*, ompi_datatype_t**))' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  121 |     (void)MPI_Op_create((MPI_User_function*) ompi_mpi_cxx_op_intercept,
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~
/apps/spack/linux-centos7-x86_64/gcc-9.2.0/openmpi-3.1.4-iacsi5v5fw547qcbmmkof4dj5z366pxc/include/openmpi/ompi/mpi/cxx/op_inln.h:123:59: warning: cast between incompatible function types from 'void (*)(const void*, void*, int, const MPI::Datatype&)' to 'void (*)(void*, void*, int*, ompi_datatype_t**)' [-Wcast-function-type]
  123 |     ompi_op_set_cxx_callback(mpi_op, (MPI_User_function*) func);
      |                                                           ^~~~
slurmstepd: error: *** JOB 16200128 ON h20c15 CANCELLED AT 2021-02-12T10:30:52 DUE TO TIME LIMIT ***
