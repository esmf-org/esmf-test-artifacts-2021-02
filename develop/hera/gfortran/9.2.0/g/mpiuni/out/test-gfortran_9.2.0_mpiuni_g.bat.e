Lmod has detected the following error: The following module(s) are unknown:
"None"

Please check the spelling or version number. Also try "module spider ..."
It is also possible your cache file is out-of-date; it may help to try:
  $ module --ignore-cache load "None"

Also make sure that all modulefiles written in TCL start with the string
#%Module



sed: can't read /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/test/testg/Linux.gfortran.64.mpiuni.default/unit_tests.config: No such file or directory
In file included from ESMCI_StringSubr.C:27:0:
ESMCI_StringSubr.C:103:14: warning: unused parameter 'str1' [-Wunused-parameter]
   void FTN_X(c_5strings)(char *str1, char *str2, char *str3, char *str4,
              ^
/scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/build_config/Linux.gfortran.default/ESMC_Conf.h:22:21: note: in definition of macro 'FTN_X'
 #define FTN_X(func) func##_
                     ^
ESMCI_StringSubr.C:103:14: warning: unused parameter 'str2' [-Wunused-parameter]
   void FTN_X(c_5strings)(char *str1, char *str2, char *str3, char *str4,
              ^
/scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/build_config/Linux.gfortran.default/ESMC_Conf.h:22:21: note: in definition of macro 'FTN_X'
 #define FTN_X(func) func##_
                     ^
ESMCI_StringSubr.C:103:14: warning: unused parameter 'str3' [-Wunused-parameter]
   void FTN_X(c_5strings)(char *str1, char *str2, char *str3, char *str4,
              ^
/scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/build_config/Linux.gfortran.default/ESMC_Conf.h:22:21: note: in definition of macro 'FTN_X'
 #define FTN_X(func) func##_
                     ^
ESMCI_StringSubr.C:103:14: warning: unused parameter 'str4' [-Wunused-parameter]
   void FTN_X(c_5strings)(char *str1, char *str2, char *str3, char *str4,
              ^
/scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/build_config/Linux.gfortran.default/ESMC_Conf.h:22:21: note: in definition of macro 'FTN_X'
 #define FTN_X(func) func##_
                     ^
ESMCI_StringSubr.C:103:14: warning: unused parameter 'str5' [-Wunused-parameter]
   void FTN_X(c_5strings)(char *str1, char *str2, char *str3, char *str4,
              ^
/scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/build_config/Linux.gfortran.default/ESMC_Conf.h:22:21: note: in definition of macro 'FTN_X'
 #define FTN_X(func) func##_
                     ^
ESMF_StringUTest.F90:186:0: warning: unused parameter 'rc' [-Wunused-parameter]
 subroutine f90string3(i1, fstr, i2, fstr2, i3, i4, rc)
 ^
ESMF_StringUTest.F90:157:0: warning: unused parameter 'rc' [-Wunused-parameter]
 subroutine f90string2(i1, i2, fstr, i3, i4, rc)
 ^
In file included from /usr/include/c++/4.8.2/backward/strstream:51:0,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_VMKernel.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_VM.h:41,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_Base.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI.h:25,
                 from ESMCI_WordsizeSubr.C:24:
/usr/include/c++/4.8.2/backward/backward_warning.h:32:2: warning: #warning This file includes at least one deprecated or antiquated header which may be removed without further notice at a future date. Please use a non-deprecated interface with equivalent functionality instead. For a listing of replacement headers and interfaces, consult the file backward_warning.h. To disable this warning use -Wno-deprecated. [-Wcpp]
 #warning \
  ^
In file included from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI.h:49:0,
                 from ESMCI_WordsizeSubr.C:24:
/scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_Grid.h:328:16: warning: unused parameter 'tileno' [-Wunused-parameter]
   const int   *getMinIndex(int tileno) const { return minIndex; }
                ^
/scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_Grid.h:329:16: warning: unused parameter 'tileno' [-Wunused-parameter]
   const int   *getMaxIndex(int tileno) const { return maxIndex; }
                ^
In file included from /usr/include/c++/4.8.2/backward/strstream:51:0,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_VMKernel.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_VM.h:41,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_Base.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI.h:25,
                 from ESMCI_FeatureSubr.C:21:
/usr/include/c++/4.8.2/backward/backward_warning.h:32:2: warning: #warning This file includes at least one deprecated or antiquated header which may be removed without further notice at a future date. Please use a non-deprecated interface with equivalent functionality instead. For a listing of replacement headers and interfaces, consult the file backward_warning.h. To disable this warning use -Wno-deprecated. [-Wcpp]
 #warning \
  ^
In file included from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI.h:49:0,
                 from ESMCI_FeatureSubr.C:21:
/scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_Grid.h:328:16: warning: unused parameter 'tileno' [-Wunused-parameter]
   const int   *getMinIndex(int tileno) const { return minIndex; }
                ^
/scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_Grid.h:329:16: warning: unused parameter 'tileno' [-Wunused-parameter]
   const int   *getMaxIndex(int tileno) const { return maxIndex; }
                ^
ESMF_FeatureTR15581Subr.F90: In function 'esmf_featureallocargstr':
ESMF_FeatureTR15581Subr.F90:122:0: warning: '.str_dllensize' may be used uninitialized in this function [-Wmaybe-uninitialized]
         do, i=1, len (str_dllensize)
 ^
In file included from /usr/include/c++/4.8.2/backward/strstream:51:0,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_VMKernel.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_VM.h:41,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_Base.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI.h:25,
                 from ESMCI_FeatureUTest.C:14:
/usr/include/c++/4.8.2/backward/backward_warning.h:32:2: warning: #warning This file includes at least one deprecated or antiquated header which may be removed without further notice at a future date. Please use a non-deprecated interface with equivalent functionality instead. For a listing of replacement headers and interfaces, consult the file backward_warning.h. To disable this warning use -Wno-deprecated. [-Wcpp]
 #warning \
  ^
In file included from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI.h:49:0,
                 from ESMCI_FeatureUTest.C:14:
/scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_Grid.h:328:16: warning: unused parameter 'tileno' [-Wunused-parameter]
   const int   *getMinIndex(int tileno) const { return minIndex; }
                ^
/scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_Grid.h:329:16: warning: unused parameter 'tileno' [-Wunused-parameter]
   const int   *getMaxIndex(int tileno) const { return maxIndex; }
                ^
ESMF_TestHarnessUtilMod.F90: In function 'dist_rank':
ESMF_TestHarnessUtilMod.F90:236:0: warning: control reaches end of non-void function [-Wreturn-type]
        return
 ^
ESMF_TestHarnessUtilMod.F90: In function 'char2int':
ESMF_TestHarnessUtilMod.F90:150:0: warning: control reaches end of non-void function [-Wreturn-type]
         return
 ^
ESMF_TestHarnessUtilMod.F90: In function 'calc_grid_rank':
ESMF_TestHarnessUtilMod.F90:98:0: warning: control reaches end of non-void function [-Wreturn-type]
        return
 ^
ESMF_TestHarnessMod.F90:3121.18:

              if( farray1D(i1) /= rarray1D(i1) ) then
                  1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_TestHarnessMod.F90:3147.19:

               if( farray2D(i1,i2) /= rarray2D(i1,i2) ) then
                   1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_TestHarnessMod.F90:3175.23:

                   if( farray3D(i1,i2,i3) /= rarray3D(i1,i2,i3) ) then
                       1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_TestHarnessMod.F90:3205.26:

                      if( farray4D(i1,i2,i3,i4) /= rarray4D(i1,i2,i3,i4) ) then
                          1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_TestHarnessMod.F90:3238.29:

                         if( farray5D(i1,i2,i3,i4,i5) /=                       &
                             1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_TestHarnessMod.F90:3274.29:

                         if( farray6D(i1,i2,i3,i4,i5,i6) /=                    &
                             1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_TestHarnessMod.F90:3312.29:

                         if( farray7D(i1,i2,i3,i4,i5,i6,i7) /=                 &
                             1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_TestHarnessMod.F90:2896:0: warning: unused parameter 'grid' [-Wunused-parameter]
   subroutine compare_redist_array(test_status, Array1, Array2,                 &
 ^
ESMF_TestHarnessMod.F90:2624:0: warning: unused parameter 'grid' [-Wunused-parameter]
   subroutine populate_array_value(Array, value, DistGrid, Memory, Grid, rc)
 ^
ESMF_TestHarnessMod.F90:2338:0: warning: unused parameter 'grid' [-Wunused-parameter]
   subroutine populate_redist_array(Array, DistGrid, Memory, Grid, rc)
 ^
ESMF_TestHarnessMod.F90:1771:0: warning: unused parameter 'memory' [-Wunused-parameter]
   subroutine populate_field(Field, Grid, Memory, Grid_info, TestFunction, rc)
 ^
ESMF_TestHarnessMod.F90:1484:0: warning: unused parameter 'distgrid' [-Wunused-parameter]
    subroutine create_grid_from_distgrid(Grid, DistGrid, Memory, Grid_info,     &
 ^
ESMF_TestHarnessMod.F90:745.44:

  real(ESMF_KIND_R8), parameter :: initvalue = 0.0
                                            1
Warning: Unused parameter 'initvalue' declared at (1)
ESMF_TestHarnessMod.F90:377.44:

  real(ESMF_KIND_R8), parameter :: initvalue = 0.0
                                            1
Warning: Unused parameter 'initvalue' declared at (1)
ESMF_TestHarnessGridMod.F90:1148:0: warning: unused parameter 'grid' [-Wunused-parameter]
   subroutine generate_rectilinear_coord(grid,localrc)
 ^
ESMF_TestHarnessDistMod.F90:691.28:

        dist%dsize(irank) = value(irank,n)
                            1
Warning: Possible change of value in conversion from REAL(8) to INTEGER(4) at (1)
ESMF_TestHarnessDistMod.F90:702.29:

        dist%dsize(irank) =  dist%dsize(irank) + value(irank,n)
                             1
Warning: Possible change of value in conversion from REAL(8) to INTEGER(4) at (1)
ESMF_TestHarnessDistMod.F90:706.29:

        dist%dsize(irank) =  dist%dsize(irank) * value(irank,n)
                             1
Warning: Possible change of value in conversion from REAL(8) to INTEGER(4) at (1)
ESMF_TestHarnessParser.F90:1014:0: warning: unused parameter 'nstrings' [-Wunused-parameter]
   subroutine parse_descriptor_string(nstrings, pds, rc)
 ^
ESMF_UtilUTest.F90:35.40:

      character(*), parameter :: version = &
                                        1
Warning: Unused parameter 'version' declared at (1)
ESMF_FortranWordsizeUTest.F90:36.40:

      character(*), parameter :: version = &
                                        1
Warning: Unused parameter 'version' declared at (1)
ESMF_TypeKindGetUTest.F90:35.40:

      character(*), parameter :: version = &
                                        1
Warning: Unused parameter 'version' declared at (1)
ESMF_InitMacrosUTest.F90:42.40:

      character(*), parameter :: version = &
                                        1
Warning: Unused parameter 'version' declared at (1)
In file included from /usr/include/c++/4.8.2/backward/strstream:51:0,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_VMKernel.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_VM.h:41,
                 from ESMC_LogErrPerfUTest.C:19:
/usr/include/c++/4.8.2/backward/backward_warning.h:32:2: warning: #warning This file includes at least one deprecated or antiquated header which may be removed without further notice at a future date. Please use a non-deprecated interface with equivalent functionality instead. For a listing of replacement headers and interfaces, consult the file backward_warning.h. To disable this warning use -Wno-deprecated. [-Wcpp]
 #warning \
  ^
ESMF_LogErrUTest.F90:38.40:

      character(*), parameter :: version = &
                                        1
Warning: Unused parameter 'version' declared at (1)
ESMF_LogErrPerfUTest.F90:37.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_VMUTest.F90:1088.40:

      character(*), parameter :: version = &
                                        1
Warning: Unused parameter 'version' declared at (1)
ESMF_VMAccUTest.F90:36.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_VMOpenMPUTest.F90:35.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_VMUserMpiInitUTest.F90:439.22:

      call ESMF_Test((isum.eq.0.), name, failMsg, result, "ESMF_VMUserMpiInitUT
                      1
Warning: Equality comparison for REAL(4) at (1)
ESMF_VMUserMpiInitUTest.F90:463.22:

      call ESMF_Test((isum.eq.0.), name, failMsg, result, "ESMF_VMUserMpiInitUT
                      1
Warning: Equality comparison for REAL(4) at (1)
ESMF_VMUserMpiInitUTest.F90:487.22:

      call ESMF_Test((isum.eq.0.), name, failMsg, result, "ESMF_VMUserMpiInitUT
                      1
Warning: Equality comparison for REAL(4) at (1)
ESMF_VMUserMpiInitUTest.F90:364.22:

      call ESMF_Test((isum.eq.0.), name, failMsg, result, "ESMF_VMUserMpiInitUT
                      1
Warning: Equality comparison for REAL(4) at (1)
ESMF_VMUserMpiInitUTest.F90:387.22:

      call ESMF_Test((fsum.eq.0.), name, failMsg, result, "ESMF_VMUserMpiInitUT
                      1
Warning: Equality comparison for REAL(4) at (1)
ESMF_VMUserMpiInitUTest.F90:411.22:

      call ESMF_Test((fsum.eq.0.), name, failMsg, result, "ESMF_VMUserMpiInitUT
                      1
Warning: Equality comparison for REAL(4) at (1)
ESMF_VMUserMpiInitUTest.F90:314.22:

      call ESMF_Test((fsum.eq.0), name, failMsg, result, "ESMF_VMUserMpiInitUTe
                      1
Warning: Equality comparison for REAL(4) at (1)
ESMF_VMUserMpiInitUTest.F90:337.22:

      call ESMF_Test((fsum.eq.0.), name, failMsg, result, "ESMF_VMUserMpiInitUT
                      1
Warning: Equality comparison for REAL(4) at (1)
ESMF_VMUserMpiInitUTest.F90:237.22:

      call ESMF_Test((float_results.eq.my_float_results), name, failMsg, &
                      1
Warning: Equality comparison for REAL(8) at (1)
ESMF_VMUserMpiInitUTest.F90:258.22:

      call ESMF_Test((float4_results.eq.my_float4_results), name, failMsg, &
                      1
Warning: Equality comparison for REAL(4) at (1)
ESMF_VMUserMpiInitUTest.F90:98.22:

      call ESMF_Test((float_results.eq.my_float_results), name, failMsg, &
                      1
Warning: Equality comparison for REAL(8) at (1)
ESMF_VMUserMpiInitUTest.F90:121.22:

      call ESMF_Test((float4_results.eq.my_float4_results), name, failMsg, &
                      1
Warning: Equality comparison for REAL(4) at (1)
ESMF_VMUserMpiInitUTest.F90:527.40:

      character(*), parameter :: version = &
                                        1
Warning: Unused parameter 'version' declared at (1)
ESMF_VMSendVMRecvUTest.F90:198.23:

      call ESMF_Test( (R4Sum .eq. 0), name, failMsg, result, "ESMF_VMSendVMRecv
                       1
Warning: Equality comparison for REAL(4) at (1)
ESMF_VMSendVMRecvUTest.F90:229.23:

      call ESMF_Test( (R8Sum .eq. 0), name, failMsg, result, "ESMF_VMSendVMRecv
                       1
Warning: Equality comparison for REAL(8) at (1)
ESMF_VMSendVMRecvUTest.F90:38.40:

      character(*), parameter :: version = &
                                        1
Warning: Unused parameter 'version' declared at (1)
ESMF_VMSendNbVMRecvNbUTest.F90:293.23:

      call ESMF_Test( (R4Sum .eq. 0), name, failMsg, result, "ESMF_VMSendNbVMRe
                       1
Warning: Equality comparison for REAL(4) at (1)
ESMF_VMSendNbVMRecvNbUTest.F90:314.23:

      call ESMF_Test( (R8Sum .eq. 0), name, failMsg, result, "ESMF_VMSendNbVMRe
                       1
Warning: Equality comparison for REAL(8) at (1)
ESMF_VMSendNbVMRecvNbUTest.F90:329.11:

      ISum=0.
           1
Warning: Possible change of value in conversion from REAL(4) to INTEGER(4) at (1)
ESMF_VMSendNbVMRecvNbUTest.F90:504.23:

      call ESMF_Test( (R4Sum .eq. 0), name, failMsg, result, "ESMF_VMSendNbVMRe
                       1
Warning: Equality comparison for REAL(4) at (1)
ESMF_VMSendNbVMRecvNbUTest.F90:517.23:

      call ESMF_Test( (R8Sum .eq. 0), name, failMsg, result, "ESMF_VMSendNbVMRe
                       1
Warning: Equality comparison for REAL(8) at (1)
ESMF_VMSendNbVMRecvNbUTest.F90:524.11:

      ISum=0.
           1
Warning: Possible change of value in conversion from REAL(4) to INTEGER(4) at (1)
ESMF_VMSendNbVMRecvNbUTest.F90:39.40:

      character(*), parameter :: version = &
                                        1
Warning: Unused parameter 'version' declared at (1)
ESMF_VMSendRecvUTest.F90:185.23:

      call ESMF_Test( (R4Sum .eq. 0.0), name, failMsg, result, "ESMF_VMSendRecv
                       1
Warning: Equality comparison for REAL(4) at (1)
ESMF_VMSendRecvUTest.F90:207.23:

      call ESMF_Test( (R8Sum .eq. 0.0), name, failMsg, result, "ESMF_VMSendRecv
                       1
Warning: Equality comparison for REAL(8) at (1)
ESMF_VMSendRecvUTest.F90:38.40:

      character(*), parameter :: version = &
                                        1
Warning: Unused parameter 'version' declared at (1)
ESMF_VMSendRecvNbUTest.F90:247.23:

      call ESMF_Test( (R4Sum .eq. 0.0), name, failMsg, result, "ESMF_VMSendRecv
                       1
Warning: Equality comparison for REAL(4) at (1)
ESMF_VMSendRecvNbUTest.F90:269.23:

      call ESMF_Test( (R8Sum .eq. 0.0), name, failMsg, result, "ESMF_VMSendRecv
                       1
Warning: Equality comparison for REAL(8) at (1)
ESMF_VMSendRecvNbUTest.F90:415.23:

      call ESMF_Test( (R4Sum .eq. 0.0), name, failMsg, result, "ESMF_VMSendRecv
                       1
Warning: Equality comparison for REAL(4) at (1)
ESMF_VMSendRecvNbUTest.F90:429.23:

      call ESMF_Test( (R8Sum .eq. 0.0), name, failMsg, result, "ESMF_VMSendRecv
                       1
Warning: Equality comparison for REAL(8) at (1)
ESMF_VMSendRecvNbUTest.F90:39.40:

      character(*), parameter :: version = &
                                        1
Warning: Unused parameter 'version' declared at (1)
ESMF_VMScatterUTest.F90:161.8:

    if (farray1(i)/=(real(localPet*100+i,ESMF_KIND_R8))) rc = ESMF_FAILURE
        1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_VMScatterUTest.F90:177.8:

    if (farray2(i)/=(real(scatterRoot*100+i+2*localPet,ESMF_KIND_R8))) &
        1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_VMScatterUTest.F90:205.8:

    if (f4array1(i)/=(real(localPet*100+i,ESMF_KIND_R4))) rc = ESMF_FAILURE
        1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_VMScatterUTest.F90:221.8:

    if (f4array2(i)/=(real(scatterRoot*100+i+2*localPet,ESMF_KIND_R4))) &
        1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_VMScatterUTest.F90:327.8:

    if (farray1(i)/=(real(localPet*100+i,ESMF_KIND_R8))) rc = ESMF_FAILURE
        1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_VMScatterUTest.F90:343.8:

    if (farray2(i)/=(real(scatterRoot*100+i+2*localPet,ESMF_KIND_R8))) &
        1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_VMScatterUTest.F90:372.8:

    if (f4array1(i)/=(real(localPet*100+i,ESMF_KIND_R4))) rc = ESMF_FAILURE
        1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_VMScatterUTest.F90:388.8:

    if (f4array2(i)/=(real(scatterRoot*100+i+2*localPet,ESMF_KIND_R4))) &
        1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_VMScatterUTest.F90:38.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_VMGatherUTest.F90:164.10:

      if (farray1(i)/=real(i,ESMF_KIND_R8)) rc = ESMF_FAILURE
          1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_VMGatherUTest.F90:168.10:

      if (farray1(i)/=0.) rc = ESMF_FAILURE
          1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_VMGatherUTest.F90:186.8:

    if (farray2(i)/=real(i + 2 * localPet,ESMF_KIND_R8)) rc = ESMF_FAILURE
        1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_VMGatherUTest.F90:214.10:

      if (f4array1(i)/=real(i,ESMF_KIND_R4)) rc = ESMF_FAILURE
          1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_VMGatherUTest.F90:218.10:

      if (f4array1(i)/=0.) rc = ESMF_FAILURE
          1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_VMGatherUTest.F90:236.8:

    if (f4array2(i)/=real(i + 2 * localPet,ESMF_KIND_R4)) rc = ESMF_FAILURE
        1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_VMGatherUTest.F90:340.10:

      if (farray1(i)/=real(i,ESMF_KIND_R8)) rc = ESMF_FAILURE
          1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_VMGatherUTest.F90:344.10:

      if (farray1(i)/=0.) rc = ESMF_FAILURE
          1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_VMGatherUTest.F90:362.8:

    if (farray2(i)/=real(i + 2 * localPet,ESMF_KIND_R8)) rc = ESMF_FAILURE
        1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_VMGatherUTest.F90:390.10:

      if (f4array1(i)/=real(i,ESMF_KIND_R4)) rc = ESMF_FAILURE
          1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_VMGatherUTest.F90:394.10:

      if (f4array1(i)/=0.) rc = ESMF_FAILURE
          1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_VMGatherUTest.F90:412.8:

    if (f4array2(i)/=real(i + 2 * localPet,ESMF_KIND_R4)) rc = ESMF_FAILURE
        1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_VMGatherUTest.F90:38.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_VMAllGatherUTest.F90:151.20:

                if (farray1(i)/=i) rc = ESMF_FAILURE
                    1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_VMAllGatherUTest.F90:167.12:

        if (farray2(i)/=real(i + 2 * localPet , ESMF_KIND_R8)) rc = ESMF_FAILURE
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_VMAllGatherUTest.F90:193.20:

                if (f4array1(i)/=i) rc = ESMF_FAILURE
                    1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_VMAllGatherUTest.F90:209.12:

        if (f4array2(i)/=real(i + 2 * localPet , ESMF_KIND_R4))  &
            1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_VMAllGatherUTest.F90:38.40:

      character(*), parameter :: version = &
                                        1
Warning: Unused parameter 'version' declared at (1)
ESMF_VMAllGatherVUTest.F90:220.20:

                if (farray1(i)/=farray5(i)) rc = ESMF_FAILURE
                    1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_VMAllGatherVUTest.F90:250.20:

                if (f4array1(i)/=f4array5(i)) rc = ESMF_FAILURE
                    1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_VMAllGatherVUTest.F90:38.40:

      character(*), parameter :: version = &
                                        1
Warning: Unused parameter 'version' declared at (1)
ESMF_VMBroadcastUTest.F90:240.12:

        if (r4_localData(i) /= r4_soln(i)) all_verify = .false.
            1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_VMBroadcastUTest.F90:262.12:

        if (r8_localData(i) /= r8_soln(i)) all_verify = .false.
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_VMBroadcastUTest.F90:38.40:

      character(*), parameter :: version = &
                                        1
Warning: Unused parameter 'version' declared at (1)
ESMF_VMAllToAllUTest.F90:186.8:

    if (r4array2(i) /= r4array2_expected(i)) then
        1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_VMAllToAllUTest.F90:210.8:

    if (r4array3(i)/=r4array1(i)) then
        1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_VMAllToAllUTest.F90:236.8:

    if (r8array2(i) /= r8array2_expected(i)) then
        1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_VMAllToAllUTest.F90:260.8:

    if (r8array3(i)/=r8array1(i)) then
        1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_VMAllToAllUTest.F90:37.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_VMAllToAllVUTest.F90:188.8:

    if (f4array3(i)/=f4array1(i)) then
        1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_VMAllToAllVUTest.F90:223.8:

    if (f8array3(i)/=f8array1(i)) then
        1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_VMAllToAllVUTest.F90:37.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_VMBarrierUTest.F90:38.40:

      character(*), parameter :: version = &
                                        1
Warning: Unused parameter 'version' declared at (1)
ESMF_VMComponentUTest.F90:126:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
   recursive subroutine mygcomp_final(gcomp, istate, estate, clock, rc)
 ^
ESMF_VMComponentUTest.F90:126:0: warning: unused parameter 'istate' [-Wunused-parameter]
ESMF_VMComponentUTest.F90:126:0: warning: unused parameter 'estate' [-Wunused-parameter]
ESMF_VMComponentUTest.F90:126:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_VMComponentUTest.F90:114:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
   recursive subroutine mygcomp_run(gcomp, istate, estate, clock, rc)
 ^
ESMF_VMComponentUTest.F90:114:0: warning: unused parameter 'istate' [-Wunused-parameter]
ESMF_VMComponentUTest.F90:114:0: warning: unused parameter 'estate' [-Wunused-parameter]
ESMF_VMComponentUTest.F90:114:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_VMComponentUTest.F90:102:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
   recursive subroutine mygcomp_init(gcomp, istate, estate, clock, rc)
 ^
ESMF_VMComponentUTest.F90:102:0: warning: unused parameter 'istate' [-Wunused-parameter]
ESMF_VMComponentUTest.F90:102:0: warning: unused parameter 'estate' [-Wunused-parameter]
ESMF_VMComponentUTest.F90:102:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_VMComponentUTest.F90:27:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
   subroutine mygcomp_setvm(gcomp, rc)
 ^
ESMF_VMComponentUTest.F90:168.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_TraceClkMonoUTest.F90:37.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_TraceClkMonoSyncUTest.F90:37.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_SimpleComp.F90:84:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
     subroutine Finalize(gcomp, istate, estate, clock, rc)
 ^
ESMF_SimpleComp.F90:84:0: warning: unused parameter 'istate' [-Wunused-parameter]
ESMF_SimpleComp.F90:84:0: warning: unused parameter 'estate' [-Wunused-parameter]
ESMF_SimpleComp.F90:84:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_SimpleComp.F90:65:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
     subroutine Run(gcomp, istate, estate, clock, rc)
 ^
ESMF_SimpleComp.F90:65:0: warning: unused parameter 'istate' [-Wunused-parameter]
ESMF_SimpleComp.F90:65:0: warning: unused parameter 'estate' [-Wunused-parameter]
ESMF_SimpleComp.F90:65:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_SimpleComp.F90:41:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
     subroutine Init(gcomp, istate, estate, clock, rc)
 ^
ESMF_SimpleComp.F90:41:0: warning: unused parameter 'istate' [-Wunused-parameter]
ESMF_SimpleComp.F90:41:0: warning: unused parameter 'estate' [-Wunused-parameter]
ESMF_SimpleComp.F90:41:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_TraceUTest.F90:38.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_TraceIOUTest.F90:37.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_TraceMPIUTest.F90:41.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
In file included from /usr/include/c++/4.8.2/backward/strstream:51:0,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_VMKernel.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_VM.h:41,
                 from ESMC_TraceRegionUTest.C:27:
/usr/include/c++/4.8.2/backward/backward_warning.h:32:2: warning: #warning This file includes at least one deprecated or antiquated header which may be removed without further notice at a future date. Please use a non-deprecated interface with equivalent functionality instead. For a listing of replacement headers and interfaces, consult the file backward_warning.h. To disable this warning use -Wno-deprecated. [-Wcpp]
 #warning \
  ^
In file included from ESMC_TraceRegionUTest.C:28:0:
/scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Trace/tests/../include/ESMCI_RegionNode.h:497:10: warning: unused parameter 'bufferSize' [-Wunused-parameter]
     void deserializeLocal(char *buffer, size_t *offset, size_t bufferSize) { 
          ^
ESMF_SimpleCompB.F90:100:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
     subroutine Finalize(gcomp, istate, estate, clock, rc)
 ^
ESMF_SimpleCompB.F90:100:0: warning: unused parameter 'istate' [-Wunused-parameter]
ESMF_SimpleCompB.F90:100:0: warning: unused parameter 'estate' [-Wunused-parameter]
ESMF_SimpleCompB.F90:100:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_SimpleCompB.F90:56:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
     subroutine Run(gcomp, istate, estate, clock, rc)
 ^
ESMF_SimpleCompB.F90:56:0: warning: unused parameter 'istate' [-Wunused-parameter]
ESMF_SimpleCompB.F90:56:0: warning: unused parameter 'estate' [-Wunused-parameter]
ESMF_SimpleCompB.F90:56:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_SimpleCompB.F90:41:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
     subroutine Init(gcomp, istate, estate, clock, rc)
 ^
ESMF_SimpleCompB.F90:41:0: warning: unused parameter 'istate' [-Wunused-parameter]
ESMF_SimpleCompB.F90:41:0: warning: unused parameter 'estate' [-Wunused-parameter]
ESMF_SimpleCompB.F90:41:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_ProfileUTest.F90:38.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_BaseUTest.F90:36.40:

      character(*), parameter :: version = &
                                        1
Warning: Unused parameter 'version' declared at (1)
In file included from /usr/include/c++/4.8.2/backward/strstream:51:0,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_VMKernel.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_VM.h:41,
                 from ESMC_BaseUTest.C:23:
/usr/include/c++/4.8.2/backward/backward_warning.h:32:2: warning: #warning This file includes at least one deprecated or antiquated header which may be removed without further notice at a future date. Please use a non-deprecated interface with equivalent functionality instead. For a listing of replacement headers and interfaces, consult the file backward_warning.h. To disable this warning use -Wno-deprecated. [-Wcpp]
 #warning \
  ^
In file included from /usr/include/c++/4.8.2/backward/strstream:51:0,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_VMKernel.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_VM.h:41,
                 from ESMC_NlohmannJSONUTest.C:20:
/usr/include/c++/4.8.2/backward/backward_warning.h:32:2: warning: #warning This file includes at least one deprecated or antiquated header which may be removed without further notice at a future date. Please use a non-deprecated interface with equivalent functionality instead. For a listing of replacement headers and interfaces, consult the file backward_warning.h. To disable this warning use -Wno-deprecated. [-Wcpp]
 #warning \
  ^
In file included from /usr/include/c++/4.8.2/backward/strstream:51:0,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_VMKernel.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_VM.h:41,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Base/tests/../include/ESMCI_Base.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Base/tests/../include/ESMCI_Info.h:24,
                 from ESMC_InfoUTest.C:21:
/usr/include/c++/4.8.2/backward/backward_warning.h:32:2: warning: #warning This file includes at least one deprecated or antiquated header which may be removed without further notice at a future date. Please use a non-deprecated interface with equivalent functionality instead. For a listing of replacement headers and interfaces, consult the file backward_warning.h. To disable this warning use -Wno-deprecated. [-Wcpp]
 #warning \
  ^
In file included from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Base/tests/../include/ESMCI_Info.h:24:0,
                 from ESMC_InfoUTest.C:21:
/scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Base/tests/../include/ESMCI_Base.h: In member function 'void ESMC_Base::ESMC_BaseDeleteInfo()':
/scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Base/tests/../include/ESMCI_Base.h:140:60: warning: possible problem detected in invocation of delete operator: [enabled by default]
     void ESMC_BaseDeleteInfo(void) {if (!infoalias) delete info;}
                                                            ^
/scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Base/tests/../include/ESMCI_Base.h:140:60: warning: invalid use of incomplete type 'class ESMCI::Info' [enabled by default]
/scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Base/tests/../include/ESMCI_Base.h:70:9: warning: forward declaration of 'class ESMCI::Info' [enabled by default]
   class Info;
         ^
/scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Base/tests/../include/ESMCI_Base.h:140:60: note: neither the destructor nor the class-specific operator delete will be called, even if they are declared when the class is defined
     void ESMC_BaseDeleteInfo(void) {if (!infoalias) delete info;}
                                                            ^
ESMF_InfoUTest.F90:40.36:

  character(*), parameter :: version = '$Id$'
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_CalendarUTest.F90:42.40:

      character(*), parameter :: version = &
                                        1
Warning: Unused parameter 'version' declared at (1)
ESMF_AlarmUTest.F90:37.40:

      character(*), parameter :: version = &
                                        1
Warning: Unused parameter 'version' declared at (1)
ESMF_ClockUTest.F90:39.40:

      character(*), parameter :: version = &
                                        1
Warning: Unused parameter 'version' declared at (1)
ESMF_CalRangeUTest.F90:40.40:

      character(*), parameter :: version = &
                                        1
Warning: Unused parameter 'version' declared at (1)
ESMF_TimeIntervalUTest.F90:39.40:

      character(*), parameter :: version = &
                                        1
Warning: Unused parameter 'version' declared at (1)
ESMF_TimeUTest.F90:39.40:

      character(*), parameter :: version = &
                                        1
Warning: Unused parameter 'version' declared at (1)
ESMF_DELayoutUTest.F90:39.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_DELayoutWorkQueueUTest.F90:53:0: warning: unused parameter 'istate' [-Wunused-parameter]
   recursive subroutine mygcomp_run(gcomp, istate, estate, clock, rc)
 ^
ESMF_DELayoutWorkQueueUTest.F90:53:0: warning: unused parameter 'estate' [-Wunused-parameter]
ESMF_DELayoutWorkQueueUTest.F90:53:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_ConfigUTest.F90:1739.48:

          success = (rc.eq.ESMF_SUCCESS) .and. (rvalue.eq.data_values(n))
                                                1
Warning: Equality comparison for REAL(4) at (1)
ESMF_ConfigUTest.F90:1829.50:

            success = (rc.eq.ESMF_SUCCESS) .and. (rvalue.eq.table_values(m,n))
                                                  1
Warning: Equality comparison for REAL(4) at (1)
ESMF_ConfigUTest.F90:1317.13:

         if( plev(line) /= plev_0(line) ) then
             1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_ConfigUTest.F90:1343.16:

            if (vCorr(line, col) /= vCorr_0(col, line)) then
                1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_ConfigUTest.F90:1001.14:

      if( any(sigU /= sigU_1) ) then
              1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_ConfigUTest.F90:1014.25:

     call ESMF_Test((all(sigU.eq.sigU_1)), name, failMsg, result, "ESMF_ConfigU
                         1
Warning: Equality comparison for REAL(4) at (1)
ESMF_ConfigUTest.F90:1117.14:

      if( any(sigV /= sigV_1) ) then
              1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_ConfigUTest.F90:1130.25:

     call ESMF_Test((all(sigV.eq.sigV_1)), name, failMsg, result, "ESMF_ConfigU
                         1
Warning: Equality comparison for REAL(4) at (1)
ESMF_ConfigUTest.F90:717.14:

      if( any(sigV /= sigV_0) ) then
              1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_ConfigUTest.F90:730.25:

     call ESMF_Test((all(sigV.eq.sigV_0)), name, failMsg, result, "ESMF_ConfigU
                         1
Warning: Equality comparison for REAL(4) at (1)
ESMF_ConfigUTest.F90:554.14:

      if( any(sigU /= sigU_0) ) then
              1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_ConfigUTest.F90:567.25:

     call ESMF_Test((all(sigU.eq.sigU_0)), name, failMsg, result, "ESMF_ConfigU
                         1
Warning: Equality comparison for REAL(4) at (1)
ESMF_ConfigUTest.F90:250.13:

         if (tau == tau_0) then
             1
Warning: Equality comparison for REAL(4) at (1)
ESMF_ConfigUTest.F90:263.21:

     call ESMF_Test((tau.eq.tau_0), name, failMsg, result, "ESMF_ConfigUTest.F9
                     1
Warning: Equality comparison for REAL(4) at (1)
ESMF_ConfigUTest.F90:1943.40:

      character(*), parameter :: version = &
                                        1
Warning: Unused parameter 'version' declared at (1)
ESMF_ArraySpecUTest.F90:38.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_LocalArrayDataUTest.F90:38.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_RouteHandleUTest.F90:39.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_RouteHandleAdvancedUTest.F90:90:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine Finalize(comp, importState, exportState, clock, rc)
 ^
ESMF_RouteHandleAdvancedUTest.F90:90:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_RouteHandleAdvancedUTest.F90:90:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_RouteHandleAdvancedUTest.F90:40:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine Initialize(comp, importState, exportState, clock, rc)
 ^
ESMF_RouteHandleAdvancedUTest.F90:40:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_RouteHandleAdvancedUTest.F90:191:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine Finalize(comp, importState, exportState, clock, rc)
 ^
ESMF_RouteHandleAdvancedUTest.F90:191:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_RouteHandleAdvancedUTest.F90:191:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_RouteHandleAdvancedUTest.F90:154:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
   subroutine Initialize(comp, importState, exportState, clock, rc)
 ^
ESMF_RouteHandleAdvancedUTest.F90:154:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_RouteHandleAdvancedUTest.F90:270:0: warning: unused parameter 'dynamicmasklist' [-Wunused-parameter]
   subroutine dynMaskR4R8R4V(dynamicMaskList, dynamicSrcMaskValue, &
 ^
ESMF_RouteHandleAdvancedUTest.F90:270:0: warning: unused parameter 'dynamicsrcmaskvalue' [-Wunused-parameter]
ESMF_RouteHandleAdvancedUTest.F90:270:0: warning: unused parameter 'dynamicdstmaskvalue' [-Wunused-parameter]
ESMF_RouteHandleAdvancedUTest.F90:259:0: warning: unused parameter 'dynamicmasklist' [-Wunused-parameter]
   subroutine dynMaskR4R4R4V(dynamicMaskList, dynamicSrcMaskValue, &
 ^
ESMF_RouteHandleAdvancedUTest.F90:259:0: warning: unused parameter 'dynamicsrcmaskvalue' [-Wunused-parameter]
ESMF_RouteHandleAdvancedUTest.F90:259:0: warning: unused parameter 'dynamicdstmaskvalue' [-Wunused-parameter]
ESMF_RouteHandleAdvancedUTest.F90:248:0: warning: unused parameter 'dynamicmasklist' [-Wunused-parameter]
   subroutine dynMaskR4R4R4(dynamicMaskList, dynamicSrcMaskValue, &
 ^
ESMF_RouteHandleAdvancedUTest.F90:248:0: warning: unused parameter 'dynamicsrcmaskvalue' [-Wunused-parameter]
ESMF_RouteHandleAdvancedUTest.F90:248:0: warning: unused parameter 'dynamicdstmaskvalue' [-Wunused-parameter]
ESMF_RouteHandleAdvancedUTest.F90:321.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_DistGridCreateGetUTest.F90:39.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_ArrayCreateGetUTest.F90:39.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_ArrayDataUTest.F90:38.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_ArrayScatterUTest.F90:37.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_ArrayGatherUTest.F90:38.38:

    character(*), parameter :: version = &
                                      1
Warning: Unused parameter 'version' declared at (1)
ESMF_ArraySMMUTest.F90:80:0: warning: unused parameter 'istate' [-Wunused-parameter]
   recursive subroutine run(gcomp, istate, estate, clock, rc)
 ^
ESMF_ArraySMMUTest.F90:80:0: warning: unused parameter 'estate' [-Wunused-parameter]
ESMF_ArraySMMUTest.F90:80:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_ArraySMMUTest.F90:32:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
   subroutine setvm(gcomp, rc)
 ^
ESMF_ArraySMMUTest.F90:679.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_ArraySMMFromFileUTest.F90:90.40:

  character(len=*), parameter :: dstFile = 'data/T42_grid.nc'
                                        1
Warning: Unused parameter 'dstfile' declared at (1)
ESMF_ArraySMMFromFileUTest.F90:89.40:

  character(len=*), parameter :: srcFile = 'data/T42_grid.nc'
                                        1
Warning: Unused parameter 'srcfile' declared at (1)
ESMF_ArraySMMFromFileUTest.F90:80.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_ArraySMMFromFileUTest.F90:91.43:

  character(len=*), parameter :: weightFile = 'test_smm_from_file_weights.nc'
                                           1
Warning: Unused parameter 'weightfile' declared at (1)
ESMF_ArrayArbIdxSMMUTest.F90:38.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_ArrayRedistUTest.F90:35.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_ArrayRedistPerfUTest.F90:35.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_ArrayHaloUTest.F90:35.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_ArrayBundleCreateUTest.F90:36.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_ArrayBundleRedistUTest.F90: In function 'esmf_arraybundleredistutest':
ESMF_ArrayBundleRedistUTest.F90:675:0: warning: unused parameter 'arraylist2' [-Wunused-parameter]
   function dataMatchArrayLists(arrayList1, arrayList2, rc)
 ^
ESMF_ArrayBundleRedistUTest.F90:36.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_ArrayBundleRedistUTest.F90:675:0: warning: unused parameter 'arraylist2' [-Wunused-parameter]
In file included from /usr/include/c++/4.8.2/backward/strstream:51:0,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_VMKernel.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_VM.h:41,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_Base.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/IO/tests/../include/ESMCI_IO_NetCDF.h:39,
                 from ESMCI_IO_NetCDFUTest.C:18:
/usr/include/c++/4.8.2/backward/backward_warning.h:32:2: warning: #warning This file includes at least one deprecated or antiquated header which may be removed without further notice at a future date. Please use a non-deprecated interface with equivalent functionality instead. For a listing of replacement headers and interfaces, consult the file backward_warning.h. To disable this warning use -Wno-deprecated. [-Wcpp]
 #warning \
  ^
ESMF_GridCreateUTest.F90:37.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_GridCoordUTest.F90:2944.13:

            (coord(3) .ne. REAL(i3,ESMF_KIND_R8))) then
             1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_GridCoordUTest.F90:2943.13:

            (coord(2) .ne. REAL(i2,ESMF_KIND_R8)) .or. &
             1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_GridCoordUTest.F90:2942.13:

        if ((coord(1) .ne. REAL(i1,ESMF_KIND_R8)) .or. &
             1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_GridCoordUTest.F90:59.43:

  real(kind=ESMF_KIND_R4), parameter :: var=1.0
                                           1
Warning: Unused parameter 'var' declared at (1)
ESMF_GridCoordUTest.F90:36.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_GridItemUTest.F90:64.36:

  INTEGER, PARAMETER :: globalXcount = 5 
                                    1
Warning: Unused parameter 'globalxcount' declared at (1)
ESMF_GridItemUTest.F90:65.36:

  INTEGER, PARAMETER :: globalYcount = 5 
                                    1
Warning: Unused parameter 'globalycount' declared at (1)
ESMF_GridItemUTest.F90:59.43:

  real(kind=ESMF_KIND_R4), parameter :: var=1.0
                                           1
Warning: Unused parameter 'var' declared at (1)
ESMF_GridItemUTest.F90:36.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_GridArbitraryUTest.F90:446.8:

    if (farrayPtr1D(i) .ne. (localIndices(i,1)-1)*(360/xdim)) then
        1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_GridArbitraryUTest.F90:460.8:

    if (farrayPtr1D(i) .ne. 100*i) then
        1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_GridArbitraryUTest.F90:810.6:

  if (coord3(1) .ne. index3(1)*ydim+index3(2)) correct=.false.
      1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_GridArbitraryUTest.F90:811.6:

  if (coord3(2) .ne. index3(2)*xdim+index3(1)) correct=.false.
      1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_GridArbitraryUTest.F90:861.6:

  if (coord3(1) .ne. index3(1)*ydim+index3(2)) correct=.false.
      1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_GridArbitraryUTest.F90:862.6:

  if (coord3(2) .ne. index3(2)*xdim+index3(1)) correct=.false.
      1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_GridArbitraryUTest.F90:863.6:

  if (coord3(3) .ne. index3(1)+index3(2)+index3(3)) correct=.false.
      1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_GridArbitraryUTest.F90:1069.6:

  if (coord3(2) .ne. 200) correct = .false.
      1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_GridArbitraryUTest.F90:1262.6:

  if (coord3(2) .ne. 200) correct = .false.
      1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_GridArbitraryUTest.F90:36.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
In file included from /usr/include/c++/4.8.2/backward/strstream:51:0,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_VMKernel.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_VM.h:41,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_Base.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/tests/../include/ESMCI_MBMesh.h:22,
                 from ESMC_MBMeshUTest.C:24:
/usr/include/c++/4.8.2/backward/backward_warning.h:32:2: warning: #warning This file includes at least one deprecated or antiquated header which may be removed without further notice at a future date. Please use a non-deprecated interface with equivalent functionality instead. For a listing of replacement headers and interfaces, consult the file backward_warning.h. To disable this warning use -Wno-deprecated. [-Wcpp]
 #warning \
  ^
In file included from ESMC_MBMeshUTest.C:26:0:
ESMC_MBTGen.C:909:3: warning: multi-line comment [-Wcomment]
   //  3.1                    / -- 15 -- \
   ^
ESMC_MBTGen.C:912:3: warning: multi-line comment [-Wcomment]
   //         |         |         5           \
   ^
ESMC_MBTGen.C:919:3: warning: multi-line comment [-Wcomment]
   //         |            \     \         \
   ^
ESMC_MBTGen.C:921:3: warning: multi-line comment [-Wcomment]
   //         |                \ |          \
   ^
ESMC_MBTGen.C:1167:3: warning: multi-line comment [-Wcomment]
   //  3.1                    / -- 15 -- \
   ^
ESMC_MBTGen.C:1170:3: warning: multi-line comment [-Wcomment]
   //         |         |         5           \
   ^
ESMC_MBTGen.C:1177:3: warning: multi-line comment [-Wcomment]
   //         |            \     \         \
   ^
ESMC_MBTGen.C:1179:3: warning: multi-line comment [-Wcomment]
   //         |                \ |          \
   ^
In file included from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_CommRel.h:19:0,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/ESMCI_Mesh.h:16,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/ESMCI_XGridUtil.h:16,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/tests/../include/ESMCI_MBMesh_Glue.h:38,
                 from ESMC_MBMeshUTest.C:25:
/scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshllField.h:122:3: warning: unused parameter 'rhs' [-Wunused-parameter]
   _fieldTypeBase(const _fieldTypeBase &rhs) {}
   ^
In file included from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MasterElement.h:18:0,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MEFamily.h:15,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MEField.h:16,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_FieldReg.h:16,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/ESMCI_Mesh.h:17,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/ESMCI_XGridUtil.h:16,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/tests/../include/ESMCI_MBMesh_Glue.h:38,
                 from ESMC_MBMeshUTest.C:25:
/scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_Quadrature.h:71:19: warning: unused parameter 'q' [-Wunused-parameter]
   const intgRule *ChangeOrder(UInt q) const {
                   ^
In file included from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_Sintdnode.h:22:0,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/ESMCI_XGridUtil.h:17,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/tests/../include/ESMCI_MBMesh_Glue.h:38,
                 from ESMC_MBMeshUTest.C:25:
/scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/ESMCI_MathUtil.h:238:17: warning: unused parameter 'p' [-Wunused-parameter]
   static double turn(double *a, double *b, double *p) {return a[0]*b[1]-a[1]*b[0];}
                 ^
In file included from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_Migrator.h:18:0,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Regridding/ESMCI_WMat.h:15,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Regridding/ESMCI_Search.h:22,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Regridding/ESMCI_Interp.h:16,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/ESMCI_XGridUtil.h:18,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/tests/../include/ESMCI_MBMesh_Glue.h:38,
                 from ESMC_MBMeshUTest.C:25:
/scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_ParEnv.h:68:19: warning: unused parameter 'f' [-Wunused-parameter]
   MeshNullStream& operator<<(std::ostream &(*f)(std::ostream &t)) { return *this; }
                   ^
In file included from ESMC_MBTGen.C:26:0,
                 from ESMC_MBMeshUTest.C:26:
ESMC_MBT.C:1629:9: warning: unused parameter 'mesh' [-Wunused-parameter]
     int test_dual_info(MBMesh *mesh){
         ^
ESMC_MBT.C:1710:9: warning: unused parameter 'mesh' [-Wunused-parameter]
     int test_redist_info(MBMesh *mesh, bool check_elem, bool check_node){
         ^
ESMC_MBMeshUTest.C:49:5: warning: unused parameter 'argc' [-Wunused-parameter]
 int main(int argc, char *argv[]) {
     ^
ESMC_MBMeshUTest.C:49:5: warning: unused parameter 'argv' [-Wunused-parameter]
In file included from /usr/include/c++/4.8.2/backward/strstream:51:0,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_VMKernel.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_VM.h:41,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_Base.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/tests/../include/ESMCI_MBMesh.h:22,
                 from ESMC_MBMeshRegridUTest.C:24:
/usr/include/c++/4.8.2/backward/backward_warning.h:32:2: warning: #warning This file includes at least one deprecated or antiquated header which may be removed without further notice at a future date. Please use a non-deprecated interface with equivalent functionality instead. For a listing of replacement headers and interfaces, consult the file backward_warning.h. To disable this warning use -Wno-deprecated. [-Wcpp]
 #warning \
  ^
In file included from ESMC_MBMeshRegridUTest.C:26:0:
ESMC_MBTGen.C:909:3: warning: multi-line comment [-Wcomment]
   //  3.1                    / -- 15 -- \
   ^
ESMC_MBTGen.C:912:3: warning: multi-line comment [-Wcomment]
   //         |         |         5           \
   ^
ESMC_MBTGen.C:919:3: warning: multi-line comment [-Wcomment]
   //         |            \     \         \
   ^
ESMC_MBTGen.C:921:3: warning: multi-line comment [-Wcomment]
   //         |                \ |          \
   ^
ESMC_MBTGen.C:1167:3: warning: multi-line comment [-Wcomment]
   //  3.1                    / -- 15 -- \
   ^
ESMC_MBTGen.C:1170:3: warning: multi-line comment [-Wcomment]
   //         |         |         5           \
   ^
ESMC_MBTGen.C:1177:3: warning: multi-line comment [-Wcomment]
   //         |            \     \         \
   ^
ESMC_MBTGen.C:1179:3: warning: multi-line comment [-Wcomment]
   //         |                \ |          \
   ^
In file included from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_CommRel.h:19:0,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/ESMCI_Mesh.h:16,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/ESMCI_XGridUtil.h:16,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/tests/../include/ESMCI_MBMesh_Glue.h:38,
                 from ESMC_MBMeshRegridUTest.C:25:
/scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshllField.h:122:3: warning: unused parameter 'rhs' [-Wunused-parameter]
   _fieldTypeBase(const _fieldTypeBase &rhs) {}
   ^
In file included from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MasterElement.h:18:0,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MEFamily.h:15,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MEField.h:16,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_FieldReg.h:16,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/ESMCI_Mesh.h:17,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/ESMCI_XGridUtil.h:16,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/tests/../include/ESMCI_MBMesh_Glue.h:38,
                 from ESMC_MBMeshRegridUTest.C:25:
/scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_Quadrature.h:71:19: warning: unused parameter 'q' [-Wunused-parameter]
   const intgRule *ChangeOrder(UInt q) const {
                   ^
In file included from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_Sintdnode.h:22:0,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/ESMCI_XGridUtil.h:17,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/tests/../include/ESMCI_MBMesh_Glue.h:38,
                 from ESMC_MBMeshRegridUTest.C:25:
/scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/ESMCI_MathUtil.h:238:17: warning: unused parameter 'p' [-Wunused-parameter]
   static double turn(double *a, double *b, double *p) {return a[0]*b[1]-a[1]*b[0];}
                 ^
In file included from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_Migrator.h:18:0,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Regridding/ESMCI_WMat.h:15,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Regridding/ESMCI_Search.h:22,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Regridding/ESMCI_Interp.h:16,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/ESMCI_XGridUtil.h:18,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/tests/../include/ESMCI_MBMesh_Glue.h:38,
                 from ESMC_MBMeshRegridUTest.C:25:
/scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_ParEnv.h:68:19: warning: unused parameter 'f' [-Wunused-parameter]
   MeshNullStream& operator<<(std::ostream &(*f)(std::ostream &t)) { return *this; }
                   ^
In file included from ESMC_MBTGen.C:26:0,
                 from ESMC_MBMeshRegridUTest.C:26:
ESMC_MBT.C:1629:9: warning: unused parameter 'mesh' [-Wunused-parameter]
     int test_dual_info(MBMesh *mesh){
         ^
ESMC_MBT.C:1710:9: warning: unused parameter 'mesh' [-Wunused-parameter]
     int test_redist_info(MBMesh *mesh, bool check_elem, bool check_node){
         ^
ESMC_MBMeshRegridUTest.C:49:5: warning: unused parameter 'argc' [-Wunused-parameter]
 int main(int argc, char *argv[]) {
     ^
ESMC_MBMeshRegridUTest.C:49:5: warning: unused parameter 'argv' [-Wunused-parameter]
In file included from /usr/include/c++/4.8.2/backward/strstream:51:0,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_VMKernel.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_VM.h:41,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_Base.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/ESMCI_MBMesh.h:22,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Regridding/ESMCI_WMat.h:19,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/tests/../include/ESMCI_Regrid_Nearest.h:16,
                 from ESMC_MeshTestGenPL.C:25,
                 from ESMC_MBMesh_ExtrapolateUTest.C:24:
/usr/include/c++/4.8.2/backward/backward_warning.h:32:2: warning: #warning This file includes at least one deprecated or antiquated header which may be removed without further notice at a future date. Please use a non-deprecated interface with equivalent functionality instead. For a listing of replacement headers and interfaces, consult the file backward_warning.h. To disable this warning use -Wno-deprecated. [-Wcpp]
 #warning \
  ^
In file included from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_Migrator.h:18:0,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Regridding/ESMCI_WMat.h:15,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/tests/../include/ESMCI_Regrid_Nearest.h:16,
                 from ESMC_MeshTestGenPL.C:25,
                 from ESMC_MBMesh_ExtrapolateUTest.C:24:
/scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_ParEnv.h:68:19: warning: unused parameter 'f' [-Wunused-parameter]
   MeshNullStream& operator<<(std::ostream &(*f)(std::ostream &t)) { return *this; }
                   ^
In file included from ESMC_MBMesh_ExtrapolateUTest.C:24:0:
ESMC_MeshTestGenPL.C: In function 'bool weights_correct_nearest(ESMCI::WMat&, std::vector<double>)':
ESMC_MeshTestGenPL.C:54:27: warning: comparison between signed and unsigned integer expressions [-Wsign-compare]
     if (weights.size() != ind) correct = false;
                           ^
ESMC_MBMesh_ExtrapolateUTest.C: In function 'bool weights_correct_extrapolate(ESMCI::WMat&, std::vector<double>)':
ESMC_MBMesh_ExtrapolateUTest.C:57:27: warning: comparison between signed and unsigned integer expressions [-Wsign-compare]
     if (weights.size() != ind) correct = false;
                           ^
ESMC_MBMesh_ExtrapolateUTest.C: At global scope:
ESMC_MBMesh_ExtrapolateUTest.C:116:5: warning: unused parameter 'argc' [-Wunused-parameter]
 int main(int argc, char *argv[]) {
     ^
ESMC_MBMesh_ExtrapolateUTest.C:116:5: warning: unused parameter 'argv' [-Wunused-parameter]
In file included from /usr/include/c++/4.8.2/backward/strstream:51:0,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_VMKernel.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_VM.h:41,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_Base.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/tests/../include/ESMCI_MBMesh.h:22,
                 from ESMC_MBMesh_UtilUTest.C:25:
/usr/include/c++/4.8.2/backward/backward_warning.h:32:2: warning: #warning This file includes at least one deprecated or antiquated header which may be removed without further notice at a future date. Please use a non-deprecated interface with equivalent functionality instead. For a listing of replacement headers and interfaces, consult the file backward_warning.h. To disable this warning use -Wno-deprecated. [-Wcpp]
 #warning \
  ^
In file included from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_CommRel.h:19:0,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/ESMCI_Mesh.h:16,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/ESMCI_XGridUtil.h:16,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/tests/../include/ESMCI_MBMesh_Glue.h:38,
                 from ESMC_MBMesh_UtilUTest.C:26:
/scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshllField.h:122:3: warning: unused parameter 'rhs' [-Wunused-parameter]
   _fieldTypeBase(const _fieldTypeBase &rhs) {}
   ^
In file included from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MasterElement.h:18:0,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MEFamily.h:15,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MEField.h:16,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_FieldReg.h:16,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/ESMCI_Mesh.h:17,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/ESMCI_XGridUtil.h:16,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/tests/../include/ESMCI_MBMesh_Glue.h:38,
                 from ESMC_MBMesh_UtilUTest.C:26:
/scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_Quadrature.h:71:19: warning: unused parameter 'q' [-Wunused-parameter]
   const intgRule *ChangeOrder(UInt q) const {
                   ^
In file included from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_Sintdnode.h:22:0,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/ESMCI_XGridUtil.h:17,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/tests/../include/ESMCI_MBMesh_Glue.h:38,
                 from ESMC_MBMesh_UtilUTest.C:26:
/scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/ESMCI_MathUtil.h:238:17: warning: unused parameter 'p' [-Wunused-parameter]
   static double turn(double *a, double *b, double *p) {return a[0]*b[1]-a[1]*b[0];}
                 ^
In file included from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_Migrator.h:18:0,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Regridding/ESMCI_WMat.h:15,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Regridding/ESMCI_Search.h:22,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Regridding/ESMCI_Interp.h:16,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/ESMCI_XGridUtil.h:18,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/tests/../include/ESMCI_MBMesh_Glue.h:38,
                 from ESMC_MBMesh_UtilUTest.C:26:
/scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_ParEnv.h:68:19: warning: unused parameter 'f' [-Wunused-parameter]
   MeshNullStream& operator<<(std::ostream &(*f)(std::ostream &t)) { return *this; }
                   ^
ESMC_MBMesh_UtilUTest.C:121:5: warning: unused parameter 'argc' [-Wunused-parameter]
 int main(int argc, char *argv[]) {
     ^
ESMC_MBMesh_UtilUTest.C:121:5: warning: unused parameter 'argv' [-Wunused-parameter]
In file included from /usr/include/c++/4.8.2/backward/strstream:51:0,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_VMKernel.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_VM.h:41,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_Base.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/ESMCI_MBMesh.h:22,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Regridding/ESMCI_WMat.h:19,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Regridding/ESMCI_Search.h:22,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/tests/../include/Regridding/ESMCI_Interp.h:16,
                 from ESMCI_IntegrateUTest.C:19:
/usr/include/c++/4.8.2/backward/backward_warning.h:32:2: warning: #warning This file includes at least one deprecated or antiquated header which may be removed without further notice at a future date. Please use a non-deprecated interface with equivalent functionality instead. For a listing of replacement headers and interfaces, consult the file backward_warning.h. To disable this warning use -Wno-deprecated. [-Wcpp]
 #warning \
  ^
In file included from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MEField.h:15:0,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/tests/../include/Regridding/ESMCI_Interp.h:15,
                 from ESMCI_IntegrateUTest.C:19:
/scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshllField.h:122:3: warning: unused parameter 'rhs' [-Wunused-parameter]
   _fieldTypeBase(const _fieldTypeBase &rhs) {}
   ^
In file included from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MasterElement.h:18:0,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MEFamily.h:15,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MEField.h:16,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/tests/../include/Regridding/ESMCI_Interp.h:15,
                 from ESMCI_IntegrateUTest.C:19:
/scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_Quadrature.h:71:19: warning: unused parameter 'q' [-Wunused-parameter]
   const intgRule *ChangeOrder(UInt q) const {
                   ^
In file included from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_Migrator.h:18:0,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Regridding/ESMCI_WMat.h:15,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Regridding/ESMCI_Search.h:22,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/tests/../include/Regridding/ESMCI_Interp.h:16,
                 from ESMCI_IntegrateUTest.C:19:
/scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_ParEnv.h:68:19: warning: unused parameter 'f' [-Wunused-parameter]
   MeshNullStream& operator<<(std::ostream &(*f)(std::ostream &t)) { return *this; }
                   ^
ESMF_MeshOpUTest.F90:37.38:

    character(*), parameter :: version = &
                                      1
Warning: Unused parameter 'version' declared at (1)
ESMF_MeshUTest.F90:7155.13:

         if (nodeCoords(k) .ne. nodeCoordsTst(k)) correct=.false.
             1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_MeshUTest.F90:7197.10:

      if (elemArea(i) .ne. elemAreaTst(i)) correct=.false.
          1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_MeshUTest.F90:7205.13:

         if (elemCoords(k) .ne. elemCoordsTst(k)) correct=.false.
             1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_MeshUTest.F90:7282.10:

      if (elemArea(i) .ne. elemAreaTst(i)) correct=.false.
          1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_MeshUTest.F90:675.13:

         if (nodeCoords(2*i-1) .ne. ownedNodeCoords(2*j-1)) correct=.false.
             1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_MeshUTest.F90:676.13:

         if (nodeCoords(2*i) .ne. ownedNodeCoords(2*j)) correct=.false.
             1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_MeshUTest.F90:681.9:

     if (elemCoords(2*i-1) .ne. ownedElemCoords(2*i-1)) correct=.false.
         1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_MeshUTest.F90:682.9:

     if (elemCoords(2*i) .ne. ownedElemCoords(2*i)) correct=.false.
         1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_MeshUTest.F90:1189.9:

     if (fieldAreaPtr(i) .ne. elemAreas(j)) correct=.false.
         1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_MeshUTest.F90:1899.20:

      if (.not. ALL(ownedNodeCoords .eq. &
                    1
Warning: Equality comparison for REAL(8) at (1)
ESMF_MeshUTest.F90:1914.21:

       if (.not. ALL(ownedNodeCoords .eq. &
                     1
Warning: Equality comparison for REAL(8) at (1)
ESMF_MeshUTest.F90:1923.22:

        if (.not. ALL(ownedNodeCoords .eq. &
                      1
Warning: Equality comparison for REAL(8) at (1)
ESMF_MeshUTest.F90:1930.22:

        if (.not. ALL(ownedNodeCoords .eq. &
                      1
Warning: Equality comparison for REAL(8) at (1)
ESMF_MeshUTest.F90:1937.22:

        if (.not. ALL(ownedNodeCoords .eq. &
                      1
Warning: Equality comparison for REAL(8) at (1)
ESMF_MeshUTest.F90:2564.9:

     if (areaPtr(1) .ne. 7.0) correct=.false.
         1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_MeshUTest.F90:2565.9:

     if (areaPtr(2) .ne. 8.0) correct=.false.
         1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_MeshUTest.F90:2566.9:

     if (areaPtr(3) .ne. 9.0) correct=.false.
         1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_MeshUTest.F90:2567.9:

     if (areaPtr(4) .ne. 10.0) correct=.false.
         1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_MeshUTest.F90:2570.12:

        if (areaPtr(1) .ne. 7.0) correct=.false.
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_MeshUTest.F90:2572.12:

        if (areaPtr(1) .ne. 8.0) correct=.false.
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_MeshUTest.F90:2574.12:

        if (areaPtr(1) .ne. 9.0) correct=.false.
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_MeshUTest.F90:2576.12:

        if (areaPtr(1) .ne. 10.0) correct=.false.
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_MeshUTest.F90:2685.9:

     if (areaPtr(1) .ne. 7.0) correct=.false.
         1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_MeshUTest.F90:2686.9:

     if (areaPtr(2) .ne. 8.0) correct=.false.
         1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_MeshUTest.F90:2687.9:

     if (areaPtr(3) .ne. 9.0) correct=.false.
         1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_MeshUTest.F90:2688.9:

     if (areaPtr(4) .ne. 10.0) correct=.false.
         1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_MeshUTest.F90:2691.12:

        if (areaPtr(1) .ne. 7.0) correct=.false.
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_MeshUTest.F90:2693.12:

        if (areaPtr(1) .ne. 8.0) correct=.false.
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_MeshUTest.F90:2695.12:

        if (areaPtr(1) .ne. 9.0) correct=.false.
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_MeshUTest.F90:2697.12:

        if (areaPtr(1) .ne. 10.0) correct=.false.
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_MeshUTest.F90: In function 'esmf_meshutest':
ESMF_MeshUTest.F90:6247:0: warning: unused parameter 'correct' [-Wunused-parameter]
 subroutine test_mesh_create_ee_1type(correct, rc)
 ^
ESMF_MeshUTest.F90:5973:0: warning: unused parameter 'correct' [-Wunused-parameter]
 subroutine test_mesh_create_easy_elems(correct, rc)
 ^
ESMF_MeshUTest.F90:39.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_MeshUTest.F90:6247:0: warning: unused parameter 'correct' [-Wunused-parameter]
 subroutine test_mesh_create_ee_1type(correct, rc)
 ^
ESMF_MeshUTest.F90:5973:0: warning: unused parameter 'correct' [-Wunused-parameter]
 subroutine test_mesh_create_easy_elems(correct, rc)
 ^
In file included from /usr/include/c++/4.8.2/backward/strstream:51:0,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_VMKernel.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_VM.h:41,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_Base.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/ESMCI_MBMesh.h:22,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Regridding/ESMCI_WMat.h:19,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/tests/../include/ESMCI_Regrid_Nearest.h:16,
                 from ESMC_MeshTestGenPL.C:25,
                 from ESMC_NearestUTest.C:24:
/usr/include/c++/4.8.2/backward/backward_warning.h:32:2: warning: #warning This file includes at least one deprecated or antiquated header which may be removed without further notice at a future date. Please use a non-deprecated interface with equivalent functionality instead. For a listing of replacement headers and interfaces, consult the file backward_warning.h. To disable this warning use -Wno-deprecated. [-Wcpp]
 #warning \
  ^
In file included from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_Migrator.h:18:0,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Regridding/ESMCI_WMat.h:15,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/tests/../include/ESMCI_Regrid_Nearest.h:16,
                 from ESMC_MeshTestGenPL.C:25,
                 from ESMC_NearestUTest.C:24:
/scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_ParEnv.h:68:19: warning: unused parameter 'f' [-Wunused-parameter]
   MeshNullStream& operator<<(std::ostream &(*f)(std::ostream &t)) { return *this; }
                   ^
In file included from ESMC_NearestUTest.C:24:0:
ESMC_MeshTestGenPL.C: In function 'bool weights_correct_nearest(ESMCI::WMat&, std::vector<double>)':
ESMC_MeshTestGenPL.C:54:27: warning: comparison between signed and unsigned integer expressions [-Wsign-compare]
     if (weights.size() != ind) correct = false;
                           ^
ESMC_NearestUTest.C: At global scope:
ESMC_NearestUTest.C:41:5: warning: unused parameter 'argc' [-Wunused-parameter]
 int main(int argc, char *argv[]) {
     ^
ESMC_NearestUTest.C:41:5: warning: unused parameter 'argv' [-Wunused-parameter]
ESMF_GridToMeshUTest.F90:36.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_LocStreamUTest.F90:731.18:

     keyDataI4(i)=REAL(i,ESMF_KIND_I4)
                  1
Warning: Possible change of value in conversion from REAL(4) to INTEGER(4) at (1)
ESMF_LocStreamUTest.F90:745.9:

     if (tmpI4(i) .ne. REAL(i,ESMF_KIND_I4)) correct=.false.
         1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_LocStreamUTest.F90:806.9:

     if (tmpR4(i) .ne. REAL(i,ESMF_KIND_R4)) correct=.false.
         1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_LocStreamUTest.F90:868.9:

     if (tmpR8(i) .ne. REAL(i,ESMF_KIND_R8)) correct=.false.
         1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_LocStreamUTest.F90:36.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_XGridUTest.F90:3570.12:

        if (xfarrayPtr(i1,i2) .ne. 0.0) then
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_XGridUTest.F90:2842.9:

     if (dstFracPtr(i1) .ne. 0.0) then
         1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_XGridUTest.F90:2848.9:

     if (xdstFarrayPtr(i1) .ne. 0.0) then
         1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_XGridUTest.F90:37.38:

    character(*), parameter :: version = &
                                      1
Warning: Unused parameter 'version' declared at (1)
ESMF_XGridMaskingUTest.F90:37.38:

    character(*), parameter :: version = &
                                      1
Warning: Unused parameter 'version' declared at (1)
ESMF_PointListUTest.F90:41.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_FieldUTest.F90:40.40:

      character(*), parameter :: version = &
                                        1
Warning: Unused parameter 'version' declared at (1)
ESMF_FieldCreateGetUTest.F90:7335.23:

                    if(farray1(ii,ij,ik,il,im,io,ip) .ne. n ) localrc = ESMF_FA
                       1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldCreateGetUTest.F90:6892.18:

               if(farray1(ii,ij) .ne. n ) localrc = ESMF_FAILURE
                  1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldCreateGetUTest.F90:6673.19:

                if(farray1(ii,ij,ik) .ne. n ) localrc = ESMF_FAILURE
                   1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldCreateGetUTest.F90:6421.19:

                if(farray1(ii,ij,ik) .ne. n ) localrc = ESMF_FAILURE
                   1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldCreateGetUTest.F90:6182.23:

                    if(farray1(ii,ij,ik,il,im,io,ip) .ne. n ) localrc = ESMF_FA
                       1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldCreateGetUTest.F90:5911.19:

                if(farray1(ii,ij,ik) .ne. n ) localrc = ESMF_FAILURE
                   1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldCreateGetUTest.F90:5681.23:

                    if(farray1(ii,ij,ik,il,im,io,ip) .ne. n ) localrc = ESMF_FA
                       1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldCreateGetUTest.F90:5439.23:

                    if(farray1(ii,ij,ik,il,im,io,ip) .ne. n ) localrc = ESMF_FA
                       1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldCreateGetUTest.F90:5156.23:

                    if(farray1(ii,ij,ik,il,im,io,ip) /= n) then
                       1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldCreateGetUTest.F90:5199.23:

                    if(farray1(ii,ij,ik,il,im,io,ip) .ne. n ) localrc = ESMF_FA
                       1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldCreateGetUTest.F90:4965.23:

                    if(farray1(ii,ij,ik,il,im,io,ip) .ne. n ) localrc = ESMF_FA
                       1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldCreateGetUTest.F90:4729.23:

                    if(farray1(ii,ij,ik,il,im,io,ip) .ne. n ) localrc = ESMF_FA
                       1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldCreateGetUTest.F90:4505.23:

                    if(farray1(ii,ij,ik,il,im,io,ip) .ne. n ) localrc = ESMF_FA
                       1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldCreateGetUTest.F90:40.38:

    character(*), parameter :: version = &
                                      1
Warning: Unused parameter 'version' declared at (1)
ESMF_FieldRegridCsrvUTest.F90:17741.9:

     if (srcFracPtr(i1) .ne. 0.0) correct=.false.
         1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridCsrvUTest.F90:17754.9:

     if (dstFracPtr(i1) .ne. 0.0) correct=.false.
         1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridCsrvUTest.F90:16791.9:

     if (dstFracPtr(i1) .ne. 0.0) then
         1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridCsrvUTest.F90:16797.9:

     if (xdstFarrayPtr(i1) .ne. 0.0) then
         1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridCsrvUTest.F90:15119.12:

        if (xfptr(i1,i2) .ne. 0.0) then
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridCsrvUTest.F90:13515.9:

     if (xdstFarrayPtr(i1) .ne. 0.0) then
         1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridCsrvUTest.F90:12409.9:

     if (xdstFarrayPtr(i1) .ne. 0.0) then
         1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridCsrvUTest.F90:11395.9:

     if (xdstFarrayPtr(i1) .ne. 0.0) then
         1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridCsrvUTest.F90:10401.9:

     if (xdstFarrayPtr(i1) .ne. 0.0) then
         1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridCsrvUTest.F90:9406.9:

     if (xdstFarrayPtr(i1) .ne. 0.0) then
         1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridCsrvUTest.F90:8263.13:

         if (xfarrayPtr(i1,i2) .ne. 0.0) then
             1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridCsrvUTest.F90:7505.9:

     if (xdstFarrayPtr(i1) .ne. 0.0) then
         1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridCsrvUTest.F90:5690.12:

        if (xfarrayPtr(i1,i2) .ne. 0.0) then
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridCsrvUTest.F90:4838.9:

     if (xdstFarrayPtr(i1) .ne. 0.0) then
         1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridCsrvUTest.F90:3730.12:

        if (xfptr(i1,i2,i3) .ne. 0.0) then
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridCsrvUTest.F90:2870.12:

        if (xfptr(i1,i2) .ne. 0.0) then
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridCsrvUTest.F90:2096.12:

        if (xfarrayPtr(i1,i2) .ne. 0.0) then
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridCsrvUTest.F90:1343.12:

        if (xfarrayPtr(i1,i2) .ne. 0.0) then
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridCsrvUTest.F90:38.38:

    character(*), parameter :: version = &
                                      1
Warning: Unused parameter 'version' declared at (1)
ESMF_FieldRegridCsrv2ndUTest.F90:12187.12:

        if (xfptr(i1,i2) .ne. 0.0) then
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridCsrv2ndUTest.F90:11432.9:

     if (dstFracptr(i1) .ne. 0.0) then
         1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridCsrv2ndUTest.F90:11439.9:

     if (xdstFarrayPtr(i1) .ne. 0.0) then
         1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridCsrv2ndUTest.F90:10434.9:

     if (dstFracptr(i1) .ne. 0.0) then
         1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridCsrv2ndUTest.F90:10441.9:

     if (xdstFarrayPtr(i1) .ne. 0.0) then
         1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridCsrv2ndUTest.F90:9435.9:

     if (xdstFarrayPtr(i1) .ne. 0.0) then
         1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridCsrv2ndUTest.F90:8003.9:

     if (dstFracPtr(i1) .ne. 0.0) then
         1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridCsrv2ndUTest.F90:8009.9:

     if (xdstFarrayPtr(i1) .ne. 0.0) then
         1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridCsrv2ndUTest.F90:5750.12:

        if (xfarrayPtr(i1,i2) .ne. 0.0) then
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridCsrv2ndUTest.F90:5068.12:

        if (xfarrayPtr(i1,i2) .ne. 0.0) then
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridCsrv2ndUTest.F90:4399.12:

        if (xfarrayPtr(i1,i2) .ne. 0.0) then
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridCsrv2ndUTest.F90:3535.12:

        if (xfarrayPtr(i1,i2) .ne. 0.0) then
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridCsrv2ndUTest.F90:2799.9:

     if (dstFracPtr(i1) .ne. 0.0) then
         1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridCsrv2ndUTest.F90:2805.9:

     if (xdstFarrayPtr(i1) .ne. 0.0) then
         1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridCsrv2ndUTest.F90:2229.9:

     if (xdstFarrayPtr(i1) .ne. 0.0) then
         1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridCsrv2ndUTest.F90:9099.27:

                    DEG2RAD = 3.141592653589793_ESMF_KIND_R8/180.0_ESMF_KIND_R8
                           1
Warning: Unused parameter 'deg2rad' declared at (1)
ESMF_FieldRegridCsrv2ndUTest.F90:38.38:

    character(*), parameter :: version = &
                                      1
Warning: Unused parameter 'version' declared at (1)
ESMF_FieldRegridUTest.F90:43147.12:

        if (xfarrayPtr(i1,i2) .ne. 0.0) then
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridUTest.F90:42627.12:

        if (xfarrayPtr(i1,i2) .ne. 0.0) then
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridUTest.F90:40492.12:

        if (xfarrayPtr(i1,i2) .ne. 0.0) then
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridUTest.F90:39996.9:

     if (xdstFarrayPtr(i1) .ne. 0.0) then
         1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridUTest.F90:39580.9:

     if (xdstFarrayPtr(i1) .ne. 0.0) then
         1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridUTest.F90:38388.12:

        if (xfarrayPtr(i1,i2) .ne. 0.0) then
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridUTest.F90:37970.12:

        if (xfarrayPtr(i1,i2) .ne. 0.0) then
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridUTest.F90:37566.10:

      if (xfarrayPtr1D(i1) .ne. 0.0) then
          1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridUTest.F90:35397.12:

        if (xfarrayPtr(i1,i2) .ne. 0.0) then
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridUTest.F90:34925.12:

        if (xfarrayPtr(i1,i2) .ne. 0.0) then
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridUTest.F90:33720.32:

        farrayPtrXC_R4(i1,i2) = REAL(i1-1)*src_dx
                                1
Warning: Possible change of value in conversion from REAL(8) to REAL(4) at (1)
ESMF_FieldRegridUTest.F90:33722.32:

        farrayPtrYC_R4(i1,i2) = -90. + (REAL(i2-1)*src_dy + 0.5*src_dy)
                                1
Warning: Possible change of value in conversion from REAL(8) to REAL(4) at (1)
ESMF_FieldRegridUTest.F90:33870.12:

        if (xfarrayPtr(i1,i2) .ne. 0.0) then
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridUTest.F90:32641.12:

        if (xdstPtr(i1,i2) .ne. 0.0) then
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridUTest.F90:29078.12:

        if (xdstPtr(i1,i2) .ne. 0.0) then
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridUTest.F90:26958.12:

        if (xfarrayPtr(i1,i2,i3) .ne. 0.0) then
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridUTest.F90:26450.12:

        if (xfarrayPtr(i1,i2,i3) .ne. 0.0) then
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridUTest.F90:25943.12:

        if (xfarrayPtr(i1,i2,i3) .ne. 0.0) then
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridUTest.F90:25443.12:

        if (xfarrayPtr(i1,i2,i3) .ne. 0.0) then
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridUTest.F90:24727.12:

        if (xfarrayPtr(i1,i2) .ne. 0.0) then
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridUTest.F90:24004.9:

     if (xfarrayPtr1D(i1) .ne. 0.0) then
         1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridUTest.F90:22071.12:

        if (xfarrayPtr(i1,i2) .ne. 0.0) then
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridUTest.F90:20270.16:

  src_minx(1) = 0.0
                1
Warning: Possible change of value in conversion from REAL(4) to INTEGER(4) at (1)
ESMF_FieldRegridUTest.F90:20271.16:

  src_miny(1) = 0.0
                1
Warning: Possible change of value in conversion from REAL(4) to INTEGER(4) at (1)
ESMF_FieldRegridUTest.F90:20273.16:

  src_maxx(1) = 10.0
                1
Warning: Possible change of value in conversion from REAL(4) to INTEGER(4) at (1)
ESMF_FieldRegridUTest.F90:20274.16:

  src_maxy(1) = 10.0
                1
Warning: Possible change of value in conversion from REAL(4) to INTEGER(4) at (1)
ESMF_FieldRegridUTest.F90:20280.16:

  src_minx(2) = 11.0
                1
Warning: Possible change of value in conversion from REAL(4) to INTEGER(4) at (1)
ESMF_FieldRegridUTest.F90:20281.16:

  src_miny(2) = 0.0
                1
Warning: Possible change of value in conversion from REAL(4) to INTEGER(4) at (1)
ESMF_FieldRegridUTest.F90:20283.16:

  src_maxx(2) = 21.0
                1
Warning: Possible change of value in conversion from REAL(4) to INTEGER(4) at (1)
ESMF_FieldRegridUTest.F90:20284.16:

  src_maxy(2) = 10.0
                1
Warning: Possible change of value in conversion from REAL(4) to INTEGER(4) at (1)
ESMF_FieldRegridUTest.F90:20291.13:

  dst_minx = 0.5
             1
Warning: Possible change of value in conversion from REAL(4) to INTEGER(4) at (1)
ESMF_FieldRegridUTest.F90:20292.13:

  dst_miny = 0.5
             1
Warning: Possible change of value in conversion from REAL(4) to INTEGER(4) at (1)
ESMF_FieldRegridUTest.F90:20294.13:

  dst_maxx = 20.5
             1
Warning: Possible change of value in conversion from REAL(4) to INTEGER(4) at (1)
ESMF_FieldRegridUTest.F90:20295.13:

  dst_maxy = 9.5
             1
Warning: Possible change of value in conversion from REAL(4) to INTEGER(4) at (1)
ESMF_FieldRegridUTest.F90:18194.12:

        if (xdstPtr(i1,i2) .ne. 0.0) then
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridUTest.F90:17800.12:

        if (xdstPtr(i1,i2) .ne. 0.0) then
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridUTest.F90:17406.12:

        if (xdstPtr(i1,i2) .ne. 0.0) then
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridUTest.F90:16508.12:

        if (xdstXtraPtr(i1,i2,i3) .ne. 0.0) then
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridUTest.F90:15006.12:

        if (xfarrayPtr(i1,i2) .ne. 0.0) then
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridUTest.F90:5464.14:

          if (farrayPtr(i1,i2) /= -1000) then
              1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridUTest.F90:5051.14:

          if (farrayPtr(i1,i2) /= -1000) then
              1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridUTest.F90:5059.14:

          if (farrayPtrPatch(i1,i2) /= -1000) then
              1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridUTest.F90:3269.12:

        if (farrayPtr(i1,i2,i3) .ne. 0.0) then
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridUTest.F90:2797.12:

        if (farrayPtr(i1,i2,i3) .ne. 0.0) then
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridUTest.F90:2323.12:

        if (farrayPtr(i1,i2,i3) .ne. 0.0) then
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridUTest.F90:1851.12:

        if (farrayPtr(i1,i2) .ne. 0.0) then
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridUTest.F90:48.38:

    character(*), parameter :: version = &
                                      1
Warning: Unused parameter 'version' declared at (1)
ESMF_FieldRegridCSUTest.F90:4938.12:

        if (xfarrayPtr(i1,i2) .ne. 0.0) then
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridCSUTest.F90:4446.12:

        if (xfarrayPtr(i1,i2) .ne. 0.0) then
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridCSUTest.F90:3968.12:

        if (xfarrayPtr(i1,i2) .ne. 0.0) then
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridCSUTest.F90:3523.12:

        if (xfarrayPtr(i1,i2) .ne. 0.0) then
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridCSUTest.F90:3157.12:

        if (xfarrayPtr(i1,i2) .ne. 0.0) then
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridCSUTest.F90:2791.12:

        if (xfarrayPtr(i1,i2) .ne. 0.0) then
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridCSUTest.F90:2348.12:

        if (xfarrayPtr(i1,i2) .ne. 0.0) then
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridCSUTest.F90:1857.12:

        if (xfarrayPtr(i1,i2) .ne. 0.0) then
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridCSUTest.F90:1459.12:

        if (xfarrayPtr(i1,i2) .ne. 0.0) then
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridCSUTest.F90:1061.12:

        if (xfarrayPtr(i1,i2) .ne. 0.0) then
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridCSUTest.F90:665.12:

        if (xfarrayPtr(i1,i2) .ne. 0.0) then
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRegridCSUTest.F90:787.43:

  real(ESMF_KIND_R8), parameter ::  DEG2RAD = &
                                           1
Warning: Unused parameter 'deg2rad' declared at (1)
ESMF_FieldRegridCSUTest.F90:47.38:

    character(*), parameter :: version = &
                                      1
Warning: Unused parameter 'version' declared at (1)
ESMF_FieldArbGridUTest.F90:41.38:

    character(*), parameter :: version = &
                                      1
Warning: Unused parameter 'version' declared at (1)
ESMF_FieldRegridXGSMMUTest.F90:38.38:

    character(*), parameter :: version = &
                                      1
Warning: Unused parameter 'version' declared at (1)
ESMF_FieldRegridXGUTest.F90: In function 'esmf_fieldregridxgutest':
ESMF_FieldRegridXGUTest.F90:1903:0: warning: unused parameter 'nx' [-Wunused-parameter]
   subroutine diff_ptr_sph(grid, coordX, coordY, nx, ny, dx, dy, src, error, rc)
 ^
ESMF_FieldRegridXGUTest.F90:1903:0: warning: unused parameter 'ny' [-Wunused-parameter]
ESMF_FieldRegridXGUTest.F90:1903:0: warning: unused parameter 'dx' [-Wunused-parameter]
ESMF_FieldRegridXGUTest.F90:1903:0: warning: unused parameter 'dy' [-Wunused-parameter]
ESMF_FieldRegridXGUTest.F90:1848:0: warning: unused parameter 'nx' [-Wunused-parameter]
   subroutine init_src_sph(grid, coordX, coordY, nx, ny, dx, dy, src, rc)
 ^
ESMF_FieldRegridXGUTest.F90:1848:0: warning: unused parameter 'ny' [-Wunused-parameter]
ESMF_FieldRegridXGUTest.F90:1848:0: warning: unused parameter 'dx' [-Wunused-parameter]
ESMF_FieldRegridXGUTest.F90:1848:0: warning: unused parameter 'dy' [-Wunused-parameter]
ESMF_FieldRegridXGUTest.F90:1746:0: warning: unused parameter 'fraction' [-Wunused-parameter]
   subroutine display_flux1D(flux_density, area, fraction, rc)
 ^
ESMF_FieldRegridXGUTest.F90:241:0: warning: unused parameter 'atm_sx' [-Wunused-parameter]
   subroutine test_regrid2xg_online(atm_nx, atm_ny, ocn_nx, ocn_ny, atm_dx, atm_dy, &
 ^
ESMF_FieldRegridXGUTest.F90:241:0: warning: unused parameter 'atm_sy' [-Wunused-parameter]
ESMF_FieldRegridXGUTest.F90:241:0: warning: unused parameter 'ocn_sx' [-Wunused-parameter]
ESMF_FieldRegridXGUTest.F90:241:0: warning: unused parameter 'ocn_sy' [-Wunused-parameter]
ESMF_FieldRegridXGUTest.F90:38.38:

    character(*), parameter :: version = &
                                      1
Warning: Unused parameter 'version' declared at (1)
ESMF_FieldRegridXGUTest.F90:1903:0: warning: unused parameter 'nx' [-Wunused-parameter]
   subroutine diff_ptr_sph(grid, coordX, coordY, nx, ny, dx, dy, src, error, rc)
 ^
ESMF_FieldRegridXGUTest.F90:1903:0: warning: unused parameter 'ny' [-Wunused-parameter]
ESMF_FieldRegridXGUTest.F90:1903:0: warning: unused parameter 'dx' [-Wunused-parameter]
ESMF_FieldRegridXGUTest.F90:1903:0: warning: unused parameter 'dy' [-Wunused-parameter]
ESMF_FieldRegridXGUTest.F90:1848:0: warning: unused parameter 'nx' [-Wunused-parameter]
   subroutine init_src_sph(grid, coordX, coordY, nx, ny, dx, dy, src, rc)
 ^
ESMF_FieldRegridXGUTest.F90:1848:0: warning: unused parameter 'ny' [-Wunused-parameter]
ESMF_FieldRegridXGUTest.F90:1848:0: warning: unused parameter 'dx' [-Wunused-parameter]
ESMF_FieldRegridXGUTest.F90:1848:0: warning: unused parameter 'dy' [-Wunused-parameter]
ESMF_FieldRegridXGUTest.F90:1746:0: warning: unused parameter 'fraction' [-Wunused-parameter]
   subroutine display_flux1D(flux_density, area, fraction, rc)
 ^
ESMF_FieldRegridXGUTest.F90:241:0: warning: unused parameter 'atm_sx' [-Wunused-parameter]
   subroutine test_regrid2xg_online(atm_nx, atm_ny, ocn_nx, ocn_ny, atm_dx, atm_dy, &
 ^
ESMF_FieldRegridXGUTest.F90:241:0: warning: unused parameter 'atm_sy' [-Wunused-parameter]
ESMF_FieldRegridXGUTest.F90:241:0: warning: unused parameter 'ocn_sx' [-Wunused-parameter]
ESMF_FieldRegridXGUTest.F90:241:0: warning: unused parameter 'ocn_sy' [-Wunused-parameter]
ESMF_FieldStressUTest.F90:38.38:

    character(*), parameter :: version = &
                                      1
Warning: Unused parameter 'version' declared at (1)
ESMF_FieldGatherUTest.F90:38.38:

    character(*), parameter :: version = &
                                      1
Warning: Unused parameter 'version' declared at (1)
ESMF_FieldRedistUTest.F90:38.38:

    character(*), parameter :: version = &
                                      1
Warning: Unused parameter 'version' declared at (1)
ESMF_FieldLSSMMUTest.F90:38.38:

    character(*), parameter :: version = &
                                      1
Warning: Unused parameter 'version' declared at (1)
ESMF_FieldSMMUTest.F90:39.38:

    character(*), parameter :: version = &
                                      1
Warning: Unused parameter 'version' declared at (1)
ESMF_FieldRedistArbUTest.F90:325.9:

     if (fptr1D(i) .ne. (localindices1(i,2)-1)*ydim+localIndices1(i,1)) then 
         1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_FieldRedistArbUTest.F90:41.38:

    character(*), parameter :: version = &
                                      1
Warning: Unused parameter 'version' declared at (1)
ESMF_FieldMeshSMMUTest.F90:38.38:

    character(*), parameter :: version = &
                                      1
Warning: Unused parameter 'version' declared at (1)
ESMF_FieldHaloUTest.F90:35.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_FieldSMMFromFileUTest.F90:198.12:

        if (dst(i, j) /= 42.) then 
            1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldSMMFromFileUTest.F90:263.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_ContainerUTest.F90:38.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_FieldBundleUTest.F90:38.40:

      character(*), parameter :: version = &
                                        1
Warning: Unused parameter 'version' declared at (1)
ESMF_FieldBundleCrGetUTest.F90:349.20:

                if( farray1(i, j) .ne. i + j * 2) localrc = ESMF_FAILURE
                    1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_FieldBundleCrGetUTest.F90:358.20:

                if( farray2(i, j) .ne. i + j * 3) localrc = ESMF_FAILURE
                    1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_FieldBundleCrGetUTest.F90:379.24:

                    if( farray3(i, j) .ne. i + (j+3) * 4) localrc = ESMF_FAILURE
                        1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_FieldBundleCrGetUTest.F90:401.24:

                    if( farray4(i, j) .ne. i + 2 + (j+3) * 5) localrc = ESMF_FA
                        1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_FieldBundleCrGetUTest.F90:437.24:

                    if( farray5(i, j) .ne. i + 2 + (j*2-1) * 5) localrc = ESMF_
                        1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_FieldBundleCrGetUTest.F90:39.38:

    character(*), parameter :: version = &
                                      1
Warning: Unused parameter 'version' declared at (1)
ESMF_FieldBundleRedistUTest.F90:43.38:

    character(*), parameter :: version = &
                                      1
Warning: Unused parameter 'version' declared at (1)
ESMF_FieldBundleSMMUTest.F90:41.38:

    character(*), parameter :: version = &
                                      1
Warning: Unused parameter 'version' declared at (1)
ESMF_FieldBundleRegridUTest.F90:38.38:

    character(*), parameter :: version = &
                                      1
Warning: Unused parameter 'version' declared at (1)
ESMF_StateCreateUTest.F90:53.40:

      character(*), parameter :: version = &
                                        1
Warning: Unused parameter 'version' declared at (1)
ESMF_StateReadWriteUTest.F90:55.50:

    character(8), parameter :: arraynames(narrays) = (/  &
                                                  1
Warning: Unused parameter 'arraynames' declared at (1)
ESMF_StateReadWriteUTest.F90:51.42:

    character(*), parameter :: netcdf_file    = 'io_netcdf_testdata.nc'
                                          1
Warning: Unused parameter 'netcdf_file' declared at (1)
ESMF_StateReadWriteUTest.F90:52.45:

    character(*), parameter :: netcdf_fileout = 'io_netcdf_testdata_out.nc'
                                             1
Warning: Unused parameter 'netcdf_fileout' declared at (1)
ESMF_StateReadWriteUTest.F90:37.40:

      character(*), parameter :: version = &
                                        1
Warning: Unused parameter 'version' declared at (1)
ESMF_StateUTest.F90:38.40:

      character(*), parameter :: version = &
                                        1
Warning: Unused parameter 'version' declared at (1)
ESMF_SetServCode.F90:220:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
   subroutine my_final2(gcomp, importState, exportState, externalclock, rc)
 ^
ESMF_SetServCode.F90:220:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_SetServCode.F90:220:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_SetServCode.F90:220:0: warning: unused parameter 'externalclock' [-Wunused-parameter]
ESMF_SetServCode.F90:205:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
   subroutine my_run2(gcomp, importState, exportState, externalclock, rc)
 ^
ESMF_SetServCode.F90:205:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_SetServCode.F90:205:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_SetServCode.F90:205:0: warning: unused parameter 'externalclock' [-Wunused-parameter]
ESMF_SetServCode.F90:187:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
   subroutine my_init2(gcomp, importState, exportState, externalclock, rc)
 ^
ESMF_SetServCode.F90:187:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_SetServCode.F90:187:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_SetServCode.F90:187:0: warning: unused parameter 'externalclock' [-Wunused-parameter]
ESMF_SetServCode.F90:172:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
   subroutine my_final1(gcomp, importState, exportState, externalclock, rc)
 ^
ESMF_SetServCode.F90:172:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_SetServCode.F90:172:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_SetServCode.F90:172:0: warning: unused parameter 'externalclock' [-Wunused-parameter]
ESMF_SetServCode.F90:157:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
   subroutine my_run1(gcomp, importState, exportState, externalclock, rc)
 ^
ESMF_SetServCode.F90:157:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_SetServCode.F90:157:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_SetServCode.F90:157:0: warning: unused parameter 'externalclock' [-Wunused-parameter]
ESMF_SetServCode.F90:122:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine my_init1(gcomp, importState, exportState, externalclock, rc)
 ^
ESMF_SetServCode.F90:122:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_SetServCode.F90:122:0: warning: unused parameter 'externalclock' [-Wunused-parameter]
ESMF_SetServCode.F90:68:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
   subroutine SetServ0(gcomp, rc)
 ^
ESMF_SetServCode.F90:39:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
   subroutine SetVM(gcomp, rc)
 ^
ESMF_StdCompMethodsUTest.F90:286:0: warning: unused parameter 'cplcomp' [-Wunused-parameter]
   recursive subroutine cplcomp_readrestart(cplcomp, istate, estate, clock, rc)
 ^
ESMF_StdCompMethodsUTest.F90:286:0: warning: unused parameter 'istate' [-Wunused-parameter]
ESMF_StdCompMethodsUTest.F90:286:0: warning: unused parameter 'estate' [-Wunused-parameter]
ESMF_StdCompMethodsUTest.F90:286:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_StdCompMethodsUTest.F90:274:0: warning: unused parameter 'cplcomp' [-Wunused-parameter]
   recursive subroutine cplcomp_writerestart(cplcomp, istate, estate, clock, rc)
 ^
ESMF_StdCompMethodsUTest.F90:274:0: warning: unused parameter 'istate' [-Wunused-parameter]
ESMF_StdCompMethodsUTest.F90:274:0: warning: unused parameter 'estate' [-Wunused-parameter]
ESMF_StdCompMethodsUTest.F90:274:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_StdCompMethodsUTest.F90:262:0: warning: unused parameter 'cplcomp' [-Wunused-parameter]
   recursive subroutine cplcomp_final(cplcomp, istate, estate, clock, rc)
 ^
ESMF_StdCompMethodsUTest.F90:262:0: warning: unused parameter 'istate' [-Wunused-parameter]
ESMF_StdCompMethodsUTest.F90:262:0: warning: unused parameter 'estate' [-Wunused-parameter]
ESMF_StdCompMethodsUTest.F90:262:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_StdCompMethodsUTest.F90:250:0: warning: unused parameter 'cplcomp' [-Wunused-parameter]
   recursive subroutine cplcomp_run(cplcomp, istate, estate, clock, rc)
 ^
ESMF_StdCompMethodsUTest.F90:250:0: warning: unused parameter 'istate' [-Wunused-parameter]
ESMF_StdCompMethodsUTest.F90:250:0: warning: unused parameter 'estate' [-Wunused-parameter]
ESMF_StdCompMethodsUTest.F90:250:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_StdCompMethodsUTest.F90:238:0: warning: unused parameter 'cplcomp' [-Wunused-parameter]
   recursive subroutine cplcomp_init(cplcomp, istate, estate, clock, rc)
 ^
ESMF_StdCompMethodsUTest.F90:238:0: warning: unused parameter 'istate' [-Wunused-parameter]
ESMF_StdCompMethodsUTest.F90:238:0: warning: unused parameter 'estate' [-Wunused-parameter]
ESMF_StdCompMethodsUTest.F90:238:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_StdCompMethodsUTest.F90:178:0: warning: unused parameter 'cplcomp' [-Wunused-parameter]
   subroutine cplcomp_setvm2(cplcomp, rc)
 ^
ESMF_StdCompMethodsUTest.F90:149:0: warning: unused parameter 'cplcomp' [-Wunused-parameter]
   subroutine cplcomp_setvm1(cplcomp, rc)
 ^
ESMF_StdCompMethodsUTest.F90:136:0: warning: unused parameter 'cplcomp' [-Wunused-parameter]
   recursive subroutine gcomp_readrestart(cplcomp, istate, estate, clock, rc)
 ^
ESMF_StdCompMethodsUTest.F90:136:0: warning: unused parameter 'istate' [-Wunused-parameter]
ESMF_StdCompMethodsUTest.F90:136:0: warning: unused parameter 'estate' [-Wunused-parameter]
ESMF_StdCompMethodsUTest.F90:136:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_StdCompMethodsUTest.F90:124:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
   recursive subroutine gcomp_writerestart(gcomp, istate, estate, clock, rc)
 ^
ESMF_StdCompMethodsUTest.F90:124:0: warning: unused parameter 'istate' [-Wunused-parameter]
ESMF_StdCompMethodsUTest.F90:124:0: warning: unused parameter 'estate' [-Wunused-parameter]
ESMF_StdCompMethodsUTest.F90:124:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_StdCompMethodsUTest.F90:112:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
   recursive subroutine gcomp_final(gcomp, istate, estate, clock, rc)
 ^
ESMF_StdCompMethodsUTest.F90:112:0: warning: unused parameter 'istate' [-Wunused-parameter]
ESMF_StdCompMethodsUTest.F90:112:0: warning: unused parameter 'estate' [-Wunused-parameter]
ESMF_StdCompMethodsUTest.F90:112:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_StdCompMethodsUTest.F90:100:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
   recursive subroutine gcomp_run(gcomp, istate, estate, clock, rc)
 ^
ESMF_StdCompMethodsUTest.F90:100:0: warning: unused parameter 'istate' [-Wunused-parameter]
ESMF_StdCompMethodsUTest.F90:100:0: warning: unused parameter 'estate' [-Wunused-parameter]
ESMF_StdCompMethodsUTest.F90:100:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_StdCompMethodsUTest.F90:88:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
   recursive subroutine gcomp_init(gcomp, istate, estate, clock, rc)
 ^
ESMF_StdCompMethodsUTest.F90:88:0: warning: unused parameter 'istate' [-Wunused-parameter]
ESMF_StdCompMethodsUTest.F90:88:0: warning: unused parameter 'estate' [-Wunused-parameter]
ESMF_StdCompMethodsUTest.F90:88:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_StdCompMethodsUTest.F90:28:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
   subroutine gcomp_setvm(gcomp, rc)
 ^
ESMF_StdCompMethodsUTest.F90:329.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_CompTunnelUTest.F90:168:0: warning: unused parameter 'istate' [-Wunused-parameter]
   recursive subroutine finalize(gcomp, istate, estate, clock, rc)
 ^
ESMF_CompTunnelUTest.F90:168:0: warning: unused parameter 'estate' [-Wunused-parameter]
ESMF_CompTunnelUTest.F90:168:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_CompTunnelUTest.F90:119:0: warning: unused parameter 'istate' [-Wunused-parameter]
   recursive subroutine run2(gcomp, istate, estate, clock, rc)
 ^
ESMF_CompTunnelUTest.F90:119:0: warning: unused parameter 'estate' [-Wunused-parameter]
ESMF_CompTunnelUTest.F90:119:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_CompTunnelUTest.F90:98:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
   recursive subroutine run(gcomp, istate, estate, clock, rc)
 ^
ESMF_CompTunnelUTest.F90:98:0: warning: unused parameter 'istate' [-Wunused-parameter]
ESMF_CompTunnelUTest.F90:98:0: warning: unused parameter 'estate' [-Wunused-parameter]
ESMF_CompTunnelUTest.F90:98:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_CompTunnelUTest.F90:80:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
   recursive subroutine initialize(gcomp, istate, estate, clock, rc)
 ^
ESMF_CompTunnelUTest.F90:80:0: warning: unused parameter 'istate' [-Wunused-parameter]
ESMF_CompTunnelUTest.F90:80:0: warning: unused parameter 'estate' [-Wunused-parameter]
ESMF_CompTunnelUTest.F90:80:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_CompTunnelUTest.F90:35:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
   subroutine setvm(gcomp, rc)
 ^
ESMF_CompTunnelUTest.F90:239.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_MyRegistrationInFortran.F90:85:0: warning: unused parameter 'cplcomp' [-Wunused-parameter]
   subroutine myCplFinalInFortran(cplcomp, importState, exportState, clock, rc)
 ^
ESMF_MyRegistrationInFortran.F90:85:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_MyRegistrationInFortran.F90:72:0: warning: unused parameter 'cplcomp' [-Wunused-parameter]
   subroutine myCplRunInFortran(cplcomp, importState, exportState, clock, rc)
 ^
ESMF_MyRegistrationInFortran.F90:72:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_MyRegistrationInFortran.F90:59:0: warning: unused parameter 'cplcomp' [-Wunused-parameter]
   subroutine myCplInitInFortran(cplcomp, importState, exportState, clock, rc)
 ^
ESMF_MyRegistrationInFortran.F90:59:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_MyRegistrationInFortran.F90:45:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
   subroutine myFinalInFortran(gcomp, importState, exportState, clock, rc)
 ^
ESMF_MyRegistrationInFortran.F90:45:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_MyRegistrationInFortran.F90:32:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
   subroutine myRunInFortran(gcomp, importState, exportState, clock, rc)
 ^
ESMF_MyRegistrationInFortran.F90:32:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_MyRegistrationInFortran.F90:19:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
   subroutine myInitInFortran(gcomp, importState, exportState, clock, rc)
 ^
ESMF_MyRegistrationInFortran.F90:19:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMC_ComponentUTest.C:32:6: warning: unused parameter 'exportState' [-Wunused-parameter]
 void myInitInC(ESMC_GridComp gcomp, ESMC_State importState,
      ^
ESMC_ComponentUTest.C:49:6: warning: unused parameter 'exportState' [-Wunused-parameter]
 void myRunInC(ESMC_GridComp gcomp, ESMC_State importState,
      ^
ESMC_ComponentUTest.C:65:6: warning: unused parameter 'exportState' [-Wunused-parameter]
 void myFinalInC(ESMC_GridComp gcomp, ESMC_State importState,
      ^
ESMC_ComponentUTest.C:97:6: warning: unused parameter 'exportState' [-Wunused-parameter]
 void myCplInitInC(ESMC_CplComp cplcomp, ESMC_State importState,
      ^
ESMC_ComponentUTest.C:114:6: warning: unused parameter 'exportState' [-Wunused-parameter]
 void myCplRunInC(ESMC_CplComp cplcomp, ESMC_State importState,
      ^
ESMC_ComponentUTest.C:130:6: warning: unused parameter 'exportState' [-Wunused-parameter]
 void myCplFinalInC(ESMC_CplComp cplcomp, ESMC_State importState,
      ^
ESMF_InfoGetInterfaceArrayUTest.F90:40.36:

  character(*), parameter :: version = '$Id$'
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_InfoSyncUTest.F90:42.36:

  character(*), parameter :: version = '$Id$'
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_InfoDescribeUTest.F90:32.36:

  character(*), parameter :: version = '$Id$'
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_InfoCacheUTest.F90:34.36:

  character(*), parameter :: version = '$Id$'
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_StateReconcileUTest.F90:213:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
 subroutine comp2_sg_final(gcomp, istate, ostate, clock, rc)
 ^
ESMF_StateReconcileUTest.F90:213:0: warning: unused parameter 'istate' [-Wunused-parameter]
ESMF_StateReconcileUTest.F90:213:0: warning: unused parameter 'ostate' [-Wunused-parameter]
ESMF_StateReconcileUTest.F90:213:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_StateReconcileUTest.F90:188:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
 subroutine comp1_sg_final(gcomp, istate, ostate, clock, rc)
 ^
ESMF_StateReconcileUTest.F90:188:0: warning: unused parameter 'ostate' [-Wunused-parameter]
ESMF_StateReconcileUTest.F90:188:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_StateReconcileUTest.F90:175:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
 subroutine comp2_sg_init(gcomp, istate, ostate, clock, rc)
 ^
ESMF_StateReconcileUTest.F90:175:0: warning: unused parameter 'istate' [-Wunused-parameter]
ESMF_StateReconcileUTest.F90:175:0: warning: unused parameter 'ostate' [-Wunused-parameter]
ESMF_StateReconcileUTest.F90:175:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_StateReconcileUTest.F90:135:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
 subroutine comp1_sg_init(gcomp, istate, ostate, clock, rc)
 ^
ESMF_StateReconcileUTest.F90:135:0: warning: unused parameter 'ostate' [-Wunused-parameter]
ESMF_StateReconcileUTest.F90:135:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_StateReconcileUTest.F90:115:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
 subroutine comp2_final(gcomp, istate, ostate, clock, rc)
 ^
ESMF_StateReconcileUTest.F90:115:0: warning: unused parameter 'ostate' [-Wunused-parameter]
ESMF_StateReconcileUTest.F90:115:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_StateReconcileUTest.F90:83:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
 subroutine comp1_final(gcomp, istate, ostate, clock, rc)
 ^
ESMF_StateReconcileUTest.F90:83:0: warning: unused parameter 'ostate' [-Wunused-parameter]
ESMF_StateReconcileUTest.F90:83:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_StateReconcileUTest.F90:63:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
 subroutine comp2_init(gcomp, istate, ostate, clock, rc)
 ^
ESMF_StateReconcileUTest.F90:63:0: warning: unused parameter 'ostate' [-Wunused-parameter]
ESMF_StateReconcileUTest.F90:63:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_StateReconcileUTest.F90:30:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
 subroutine comp1_init(gcomp, istate, ostate, clock, rc)
 ^
ESMF_StateReconcileUTest.F90:30:0: warning: unused parameter 'ostate' [-Wunused-parameter]
ESMF_StateReconcileUTest.F90:30:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_StateReconcileUTest.F90:21:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
 subroutine comp_dummy(gcomp, rc)
 ^
ESMF_StateReconcileProxyUTest.F90:143:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
   recursive subroutine final(gcomp, istate, estate, clock, rc)
 ^
ESMF_StateReconcileProxyUTest.F90:143:0: warning: unused parameter 'istate' [-Wunused-parameter]
ESMF_StateReconcileProxyUTest.F90:143:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_StateReconcileProxyUTest.F90:47:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
   recursive subroutine init(gcomp, istate, estate, clock, rc)
 ^
ESMF_StateReconcileProxyUTest.F90:47:0: warning: unused parameter 'istate' [-Wunused-parameter]
ESMF_StateReconcileProxyUTest.F90:47:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_StateReconcileProxyUTest.F90:219.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_AttPackABundleUTest.F90:36.36:

  character(*), parameter :: version = '$Id$'
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_AttPackArrayUTest.F90:36.36:

  character(*), parameter :: version = '$Id$'
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_AttPackCplCompUTest.F90:36.36:

  character(*), parameter :: version = '$Id$'
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_AttPackDistGridUTest.F90:36.36:

  character(*), parameter :: version = '$Id$'
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_AttPackFBundleUTest.F90:36.36:

  character(*), parameter :: version = '$Id$'
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_AttPackFieldUTest.F90:36.36:

  character(*), parameter :: version = '$Id$'
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_AttPackGridCompUTest.F90:36.36:

  character(*), parameter :: version = '$Id$'
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_AttPackGridUTest.F90:36.34:

character(*), parameter :: version = '$Id$'
                                  1
Warning: Unused parameter 'version' declared at (1)
ESMF_AttPackLocStreamUTest.F90:36.36:

  character(*), parameter :: version = '$Id$'
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_AttPackSciCompUTest.F90:36.36:

  character(*), parameter :: version = '$Id$'
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_AttPackStateUTest.F90:36.34:

character(*), parameter :: version = '$Id$'
                                  1
Warning: Unused parameter 'version' declared at (1)
ESMF_AttributeArrayUTest.F90:961.7:

 .and.(inR8==outR8) & 
       1
Warning: Equality comparison for REAL(8) at (1)
ESMF_AttributeArrayUTest.F90:990.40:

 call ESMF_Test((rc==ESMF_SUCCESS).and.(defaultR8==dfltoutR8), & 
                                        1
Warning: Equality comparison for REAL(8) at (1)
ESMF_AttributeArrayUTest.F90:1044.12:

 .and. all (inR8l==outR8l) & 
            1
Warning: Equality comparison for REAL(8) at (1)
ESMF_AttributeArrayUTest.F90:1073.45:

 call ESMF_Test((rc==ESMF_SUCCESS).and. all (defaultR8l==dfltoutR8l), & 
                                             1
Warning: Equality comparison for REAL(8) at (1)
ESMF_AttributeArrayUTest.F90:77.40:

      character(*), parameter :: version = &
                                        1
Warning: Unused parameter 'version' declared at (1)
ESMF_AttributeABundleUTest.F90:965.7:

 .and.(inR8==outR8) & 
       1
Warning: Equality comparison for REAL(8) at (1)
ESMF_AttributeABundleUTest.F90:994.40:

 call ESMF_Test((rc==ESMF_SUCCESS).and.(defaultR8==dfltoutR8), & 
                                        1
Warning: Equality comparison for REAL(8) at (1)
ESMF_AttributeABundleUTest.F90:1048.12:

 .and. all (inR8l==outR8l) & 
            1
Warning: Equality comparison for REAL(8) at (1)
ESMF_AttributeABundleUTest.F90:1077.45:

 call ESMF_Test((rc==ESMF_SUCCESS).and. all (defaultR8l==dfltoutR8l), & 
                                             1
Warning: Equality comparison for REAL(8) at (1)
ESMF_AttributeABundleUTest.F90:77.40:

      character(*), parameter :: version = &
                                        1
Warning: Unused parameter 'version' declared at (1)
ESMF_AttributeCplCompUTest.F90:967.7:

 .and.(inR8==outR8) & 
       1
Warning: Equality comparison for REAL(8) at (1)
ESMF_AttributeCplCompUTest.F90:996.40:

 call ESMF_Test((rc==ESMF_SUCCESS).and.(defaultR8==dfltoutR8), & 
                                        1
Warning: Equality comparison for REAL(8) at (1)
ESMF_AttributeCplCompUTest.F90:1050.12:

 .and. all (inR8l==outR8l) & 
            1
Warning: Equality comparison for REAL(8) at (1)
ESMF_AttributeCplCompUTest.F90:1079.45:

 call ESMF_Test((rc==ESMF_SUCCESS).and. all (defaultR8l==dfltoutR8l), & 
                                             1
Warning: Equality comparison for REAL(8) at (1)
ESMF_AttributeCplCompUTest.F90:77.40:

      character(*), parameter :: version = &
                                        1
Warning: Unused parameter 'version' declared at (1)
ESMF_AttributeDistGridUTest.F90:956.7:

 .and.(inR8==outR8) & 
       1
Warning: Equality comparison for REAL(8) at (1)
ESMF_AttributeDistGridUTest.F90:985.40:

 call ESMF_Test((rc==ESMF_SUCCESS).and.(defaultR8==dfltoutR8), & 
                                        1
Warning: Equality comparison for REAL(8) at (1)
ESMF_AttributeDistGridUTest.F90:1039.12:

 .and. all (inR8l==outR8l) & 
            1
Warning: Equality comparison for REAL(8) at (1)
ESMF_AttributeDistGridUTest.F90:1068.45:

 call ESMF_Test((rc==ESMF_SUCCESS).and. all (defaultR8l==dfltoutR8l), & 
                                             1
Warning: Equality comparison for REAL(8) at (1)
ESMF_AttributeDistGridUTest.F90:77.40:

      character(*), parameter :: version = &
                                        1
Warning: Unused parameter 'version' declared at (1)
ESMF_AttributeFBundleUTest.F90:965.7:

 .and.(inR8==outR8) & 
       1
Warning: Equality comparison for REAL(8) at (1)
ESMF_AttributeFBundleUTest.F90:994.40:

 call ESMF_Test((rc==ESMF_SUCCESS).and.(defaultR8==dfltoutR8), & 
                                        1
Warning: Equality comparison for REAL(8) at (1)
ESMF_AttributeFBundleUTest.F90:1048.12:

 .and. all (inR8l==outR8l) & 
            1
Warning: Equality comparison for REAL(8) at (1)
ESMF_AttributeFBundleUTest.F90:1077.45:

 call ESMF_Test((rc==ESMF_SUCCESS).and. all (defaultR8l==dfltoutR8l), & 
                                             1
Warning: Equality comparison for REAL(8) at (1)
ESMF_AttributeFBundleUTest.F90:77.40:

      character(*), parameter :: version = &
                                        1
Warning: Unused parameter 'version' declared at (1)
ESMF_AttributeFieldUTest.F90:962.7:

 .and.(inR8==outR8) & 
       1
Warning: Equality comparison for REAL(8) at (1)
ESMF_AttributeFieldUTest.F90:991.40:

 call ESMF_Test((rc==ESMF_SUCCESS).and.(defaultR8==dfltoutR8), & 
                                        1
Warning: Equality comparison for REAL(8) at (1)
ESMF_AttributeFieldUTest.F90:1045.12:

 .and. all (inR8l==outR8l) & 
            1
Warning: Equality comparison for REAL(8) at (1)
ESMF_AttributeFieldUTest.F90:1074.45:

 call ESMF_Test((rc==ESMF_SUCCESS).and. all (defaultR8l==dfltoutR8l), & 
                                             1
Warning: Equality comparison for REAL(8) at (1)
ESMF_AttributeFieldUTest.F90:77.40:

      character(*), parameter :: version = &
                                        1
Warning: Unused parameter 'version' declared at (1)
ESMF_AttributeGridCompUTest.F90:967.7:

 .and.(inR8==outR8) & 
       1
Warning: Equality comparison for REAL(8) at (1)
ESMF_AttributeGridCompUTest.F90:996.40:

 call ESMF_Test((rc==ESMF_SUCCESS).and.(defaultR8==dfltoutR8), & 
                                        1
Warning: Equality comparison for REAL(8) at (1)
ESMF_AttributeGridCompUTest.F90:1050.12:

 .and. all (inR8l==outR8l) & 
            1
Warning: Equality comparison for REAL(8) at (1)
ESMF_AttributeGridCompUTest.F90:1079.45:

 call ESMF_Test((rc==ESMF_SUCCESS).and. all (defaultR8l==dfltoutR8l), & 
                                             1
Warning: Equality comparison for REAL(8) at (1)
ESMF_AttributeGridCompUTest.F90:77.40:

      character(*), parameter :: version = &
                                        1
Warning: Unused parameter 'version' declared at (1)
ESMF_AttributeGridUTest.F90:958.7:

 .and.(inR8==outR8) & 
       1
Warning: Equality comparison for REAL(8) at (1)
ESMF_AttributeGridUTest.F90:987.40:

 call ESMF_Test((rc==ESMF_SUCCESS).and.(defaultR8==dfltoutR8), & 
                                        1
Warning: Equality comparison for REAL(8) at (1)
ESMF_AttributeGridUTest.F90:1041.12:

 .and. all (inR8l==outR8l) & 
            1
Warning: Equality comparison for REAL(8) at (1)
ESMF_AttributeGridUTest.F90:1070.45:

 call ESMF_Test((rc==ESMF_SUCCESS).and. all (defaultR8l==dfltoutR8l), & 
                                             1
Warning: Equality comparison for REAL(8) at (1)
ESMF_AttributeGridUTest.F90:77.40:

      character(*), parameter :: version = &
                                        1
Warning: Unused parameter 'version' declared at (1)
ESMF_AttributeLocStreamUTest.F90:954.7:

 .and.(inR8==outR8) & 
       1
Warning: Equality comparison for REAL(8) at (1)
ESMF_AttributeLocStreamUTest.F90:983.40:

 call ESMF_Test((rc==ESMF_SUCCESS).and.(defaultR8==dfltoutR8), & 
                                        1
Warning: Equality comparison for REAL(8) at (1)
ESMF_AttributeLocStreamUTest.F90:1037.12:

 .and. all (inR8l==outR8l) & 
            1
Warning: Equality comparison for REAL(8) at (1)
ESMF_AttributeLocStreamUTest.F90:1066.45:

 call ESMF_Test((rc==ESMF_SUCCESS).and. all (defaultR8l==dfltoutR8l), & 
                                             1
Warning: Equality comparison for REAL(8) at (1)
ESMF_AttributeLocStreamUTest.F90:77.40:

      character(*), parameter :: version = &
                                        1
Warning: Unused parameter 'version' declared at (1)
ESMF_AttributeSciCompUTest.F90:967.7:

 .and.(inR8==outR8) & 
       1
Warning: Equality comparison for REAL(8) at (1)
ESMF_AttributeSciCompUTest.F90:996.40:

 call ESMF_Test((rc==ESMF_SUCCESS).and.(defaultR8==dfltoutR8), & 
                                        1
Warning: Equality comparison for REAL(8) at (1)
ESMF_AttributeSciCompUTest.F90:1050.12:

 .and. all (inR8l==outR8l) & 
            1
Warning: Equality comparison for REAL(8) at (1)
ESMF_AttributeSciCompUTest.F90:1079.45:

 call ESMF_Test((rc==ESMF_SUCCESS).and. all (defaultR8l==dfltoutR8l), & 
                                             1
Warning: Equality comparison for REAL(8) at (1)
ESMF_AttributeSciCompUTest.F90:77.40:

      character(*), parameter :: version = &
                                        1
Warning: Unused parameter 'version' declared at (1)
ESMF_AttributeStateUTest.F90:972.7:

 .and.(inR8==outR8) & 
       1
Warning: Equality comparison for REAL(8) at (1)
ESMF_AttributeStateUTest.F90:1001.40:

 call ESMF_Test((rc==ESMF_SUCCESS).and.(defaultR8==dfltoutR8), & 
                                        1
Warning: Equality comparison for REAL(8) at (1)
ESMF_AttributeStateUTest.F90:1055.12:

 .and. all (inR8l==outR8l) & 
            1
Warning: Equality comparison for REAL(8) at (1)
ESMF_AttributeStateUTest.F90:1084.45:

 call ESMF_Test((rc==ESMF_SUCCESS).and. all (defaultR8l==dfltoutR8l), & 
                                             1
Warning: Equality comparison for REAL(8) at (1)
ESMF_AttributeStateUTest.F90:77.40:

      character(*), parameter :: version = &
                                        1
Warning: Unused parameter 'version' declared at (1)
ESMF_AttributeUpdateUTest.F90:526:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine usercpl_final(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateUTest.F90:526:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_AttributeUpdateUTest.F90:526:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_AttributeUpdateUTest.F90:526:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttributeUpdateUTest.F90:511:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm2_final(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateUTest.F90:511:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_AttributeUpdateUTest.F90:511:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_AttributeUpdateUTest.F90:511:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttributeUpdateUTest.F90:477:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm1_final(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateUTest.F90:477:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_AttributeUpdateUTest.F90:477:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttributeUpdateUTest.F90:442:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine userm2_run(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateUTest.F90:442:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_AttributeUpdateUTest.F90:442:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttributeUpdateUTest.F90:372:0: warning: unused parameter 'clock' [-Wunused-parameter]
   subroutine usercpl_run(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateUTest.F90:304:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine userm1_run(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateUTest.F90:304:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttributeUpdateUTest.F90:281:0: warning: unused parameter 'clock' [-Wunused-parameter]
   subroutine usercpl_init(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateUTest.F90:266:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm2_init(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateUTest.F90:266:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_AttributeUpdateUTest.F90:266:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_AttributeUpdateUTest.F90:266:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttributeUpdateUTest.F90:180:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine userm1_init(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateUTest.F90:180:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttributeUpdateUTest.F90:129:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine usercpl_setvm(comp, rc)
 ^
ESMF_AttributeUpdateUTest.F90:79:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm2_setvm(comp, rc)
 ^
ESMF_AttributeUpdateUTest.F90:29:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm1_setvm(comp, rc) 
 ^
ESMF_AttributeUpdateUTest.F90:563.38:

    character(*), parameter :: version = &
                                      1
Warning: Unused parameter 'version' declared at (1)
ESMF_AttributeUpdateComponentUTest.F90:374:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine usercpl_final(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateComponentUTest.F90:374:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_AttributeUpdateComponentUTest.F90:374:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_AttributeUpdateComponentUTest.F90:374:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttributeUpdateComponentUTest.F90:359:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm2_final(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateComponentUTest.F90:359:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_AttributeUpdateComponentUTest.F90:359:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_AttributeUpdateComponentUTest.F90:359:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttributeUpdateComponentUTest.F90:344:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm1_final(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateComponentUTest.F90:344:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_AttributeUpdateComponentUTest.F90:344:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_AttributeUpdateComponentUTest.F90:344:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttributeUpdateComponentUTest.F90:321:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine userm2_run(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateComponentUTest.F90:321:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_AttributeUpdateComponentUTest.F90:321:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttributeUpdateComponentUTest.F90:284:0: warning: unused parameter 'clock' [-Wunused-parameter]
   subroutine usercpl_run(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateComponentUTest.F90:261:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine userm1_run(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateComponentUTest.F90:261:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_AttributeUpdateComponentUTest.F90:261:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttributeUpdateComponentUTest.F90:236:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine usercpl_init(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateComponentUTest.F90:236:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_AttributeUpdateComponentUTest.F90:236:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttributeUpdateComponentUTest.F90:221:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm2_init(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateComponentUTest.F90:221:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_AttributeUpdateComponentUTest.F90:221:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_AttributeUpdateComponentUTest.F90:221:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttributeUpdateComponentUTest.F90:180:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine userm1_init(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateComponentUTest.F90:180:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_AttributeUpdateComponentUTest.F90:180:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttributeUpdateComponentUTest.F90:129:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine usercpl_setvm(comp, rc)
 ^
ESMF_AttributeUpdateComponentUTest.F90:79:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm2_setvm(comp, rc)
 ^
ESMF_AttributeUpdateComponentUTest.F90:29:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm1_setvm(comp, rc) 
 ^
ESMF_AttributeUpdateComponentUTest.F90:411.38:

    character(*), parameter :: version = &
                                      1
Warning: Unused parameter 'version' declared at (1)
ESMF_AttributeUpdateContainerStressUTest.F90:723:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine usercpl_final(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateContainerStressUTest.F90:723:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_AttributeUpdateContainerStressUTest.F90:723:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_AttributeUpdateContainerStressUTest.F90:723:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttributeUpdateContainerStressUTest.F90:708:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm2_final(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateContainerStressUTest.F90:708:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_AttributeUpdateContainerStressUTest.F90:708:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_AttributeUpdateContainerStressUTest.F90:708:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttributeUpdateContainerStressUTest.F90:647:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm1_final(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateContainerStressUTest.F90:647:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_AttributeUpdateContainerStressUTest.F90:647:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttributeUpdateContainerStressUTest.F90:612:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine userm2_run(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateContainerStressUTest.F90:612:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_AttributeUpdateContainerStressUTest.F90:612:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttributeUpdateContainerStressUTest.F90:579:0: warning: unused parameter 'clock' [-Wunused-parameter]
   subroutine usercpl_run(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateContainerStressUTest.F90:436:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine userm1_run(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateContainerStressUTest.F90:436:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttributeUpdateContainerStressUTest.F90:413:0: warning: unused parameter 'clock' [-Wunused-parameter]
   subroutine usercpl_init(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateContainerStressUTest.F90:398:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm2_init(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateContainerStressUTest.F90:398:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_AttributeUpdateContainerStressUTest.F90:398:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_AttributeUpdateContainerStressUTest.F90:398:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttributeUpdateContainerStressUTest.F90:180:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine userm1_init(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateContainerStressUTest.F90:180:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttributeUpdateContainerStressUTest.F90:129:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine usercpl_setvm(comp, rc)
 ^
ESMF_AttributeUpdateContainerStressUTest.F90:79:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm2_setvm(comp, rc)
 ^
ESMF_AttributeUpdateContainerStressUTest.F90:29:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm1_setvm(comp, rc)
 ^
ESMF_AttributeUpdateContainerStressUTest.F90:762.38:

    character(*), parameter :: version = &
                                      1
Warning: Unused parameter 'version' declared at (1)
ESMF_AttributeUpdateMultiReconcileUTest.F90:719:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine usercpl2_final(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateMultiReconcileUTest.F90:719:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_AttributeUpdateMultiReconcileUTest.F90:719:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_AttributeUpdateMultiReconcileUTest.F90:719:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttributeUpdateMultiReconcileUTest.F90:704:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine usercpl1_final(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateMultiReconcileUTest.F90:704:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_AttributeUpdateMultiReconcileUTest.F90:704:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_AttributeUpdateMultiReconcileUTest.F90:704:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttributeUpdateMultiReconcileUTest.F90:689:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm3_final(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateMultiReconcileUTest.F90:689:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_AttributeUpdateMultiReconcileUTest.F90:689:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_AttributeUpdateMultiReconcileUTest.F90:689:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttributeUpdateMultiReconcileUTest.F90:674:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm2_final(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateMultiReconcileUTest.F90:674:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_AttributeUpdateMultiReconcileUTest.F90:674:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_AttributeUpdateMultiReconcileUTest.F90:674:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttributeUpdateMultiReconcileUTest.F90:640:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm1_final(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateMultiReconcileUTest.F90:640:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_AttributeUpdateMultiReconcileUTest.F90:640:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttributeUpdateMultiReconcileUTest.F90:612:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine userm3_run(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateMultiReconcileUTest.F90:612:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_AttributeUpdateMultiReconcileUTest.F90:612:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttributeUpdateMultiReconcileUTest.F90:576:0: warning: unused parameter 'clock' [-Wunused-parameter]
   subroutine usercpl2_run(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateMultiReconcileUTest.F90:548:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine userm2_run(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateMultiReconcileUTest.F90:548:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_AttributeUpdateMultiReconcileUTest.F90:548:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttributeUpdateMultiReconcileUTest.F90:512:0: warning: unused parameter 'clock' [-Wunused-parameter]
   subroutine usercpl1_run(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateMultiReconcileUTest.F90:444:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine userm1_run(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateMultiReconcileUTest.F90:444:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttributeUpdateMultiReconcileUTest.F90:421:0: warning: unused parameter 'clock' [-Wunused-parameter]
   subroutine usercpl2_init(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateMultiReconcileUTest.F90:398:0: warning: unused parameter 'clock' [-Wunused-parameter]
   subroutine usercpl1_init(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateMultiReconcileUTest.F90:383:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm3_init(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateMultiReconcileUTest.F90:383:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_AttributeUpdateMultiReconcileUTest.F90:383:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_AttributeUpdateMultiReconcileUTest.F90:383:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttributeUpdateMultiReconcileUTest.F90:367:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm2_init(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateMultiReconcileUTest.F90:367:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_AttributeUpdateMultiReconcileUTest.F90:367:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_AttributeUpdateMultiReconcileUTest.F90:367:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttributeUpdateMultiReconcileUTest.F90:281:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine userm1_init(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateMultiReconcileUTest.F90:281:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttributeUpdateMultiReconcileUTest.F90:230:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine usercpl2_setvm(comp, rc)
 ^
ESMF_AttributeUpdateMultiReconcileUTest.F90:181:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine usercpl1_setvm(comp, rc)
 ^
ESMF_AttributeUpdateMultiReconcileUTest.F90:131:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm3_setvm(comp, rc)
 ^
ESMF_AttributeUpdateMultiReconcileUTest.F90:81:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm2_setvm(comp, rc)
 ^
ESMF_AttributeUpdateMultiReconcileUTest.F90:31:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm1_setvm(comp, rc)
 ^
ESMF_AttributeUpdateMultiReconcileUTest.F90:757.38:

    character(*), parameter :: version = &
                                      1
Warning: Unused parameter 'version' declared at (1)
ESMF_AttributeUpdateRemoveOnlyUTest.F90:453:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine usercpl_final(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateRemoveOnlyUTest.F90:453:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_AttributeUpdateRemoveOnlyUTest.F90:453:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_AttributeUpdateRemoveOnlyUTest.F90:453:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttributeUpdateRemoveOnlyUTest.F90:438:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm2_final(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateRemoveOnlyUTest.F90:438:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_AttributeUpdateRemoveOnlyUTest.F90:438:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_AttributeUpdateRemoveOnlyUTest.F90:438:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttributeUpdateRemoveOnlyUTest.F90:408:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm1_final(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateRemoveOnlyUTest.F90:408:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_AttributeUpdateRemoveOnlyUTest.F90:408:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttributeUpdateRemoveOnlyUTest.F90:394:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm2_run(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateRemoveOnlyUTest.F90:394:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_AttributeUpdateRemoveOnlyUTest.F90:394:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_AttributeUpdateRemoveOnlyUTest.F90:394:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttributeUpdateRemoveOnlyUTest.F90:358:0: warning: unused parameter 'clock' [-Wunused-parameter]
   subroutine usercpl_run(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateRemoveOnlyUTest.F90:310:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine userm1_run(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateRemoveOnlyUTest.F90:310:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttributeUpdateRemoveOnlyUTest.F90:285:0: warning: unused parameter 'clock' [-Wunused-parameter]
   subroutine usercpl_init(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateRemoveOnlyUTest.F90:270:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm2_init(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateRemoveOnlyUTest.F90:270:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_AttributeUpdateRemoveOnlyUTest.F90:270:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_AttributeUpdateRemoveOnlyUTest.F90:270:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttributeUpdateRemoveOnlyUTest.F90:196:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine userm1_init(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateRemoveOnlyUTest.F90:196:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttributeUpdateRemoveOnlyUTest.F90:145:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine usercpl_setvm(comp, rc)
 ^
ESMF_AttributeUpdateRemoveOnlyUTest.F90:95:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm2_setvm(comp, rc)
 ^
ESMF_AttributeUpdateRemoveOnlyUTest.F90:45:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm1_setvm(comp, rc)
 ^
ESMF_AttributeUpdateRemoveOnlyUTest.F90:491.38:

    character(*), parameter :: version = &
                                      1
Warning: Unused parameter 'version' declared at (1)
ESMF_AttributeUpdateReconcileUTest.F90:317:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine usercpl_final(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateReconcileUTest.F90:317:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_AttributeUpdateReconcileUTest.F90:317:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_AttributeUpdateReconcileUTest.F90:317:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttributeUpdateReconcileUTest.F90:302:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm2_final(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateReconcileUTest.F90:302:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_AttributeUpdateReconcileUTest.F90:302:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_AttributeUpdateReconcileUTest.F90:302:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttributeUpdateReconcileUTest.F90:287:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm1_final(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateReconcileUTest.F90:287:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_AttributeUpdateReconcileUTest.F90:287:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_AttributeUpdateReconcileUTest.F90:287:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttributeUpdateReconcileUTest.F90:273:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm2_run(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateReconcileUTest.F90:273:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_AttributeUpdateReconcileUTest.F90:273:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_AttributeUpdateReconcileUTest.F90:273:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttributeUpdateReconcileUTest.F90:259:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine usercpl_run(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateReconcileUTest.F90:259:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_AttributeUpdateReconcileUTest.F90:259:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_AttributeUpdateReconcileUTest.F90:259:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttributeUpdateReconcileUTest.F90:245:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm1_run(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateReconcileUTest.F90:245:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_AttributeUpdateReconcileUTest.F90:245:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_AttributeUpdateReconcileUTest.F90:245:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttributeUpdateReconcileUTest.F90:211:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine usercpl_init(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateReconcileUTest.F90:211:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_AttributeUpdateReconcileUTest.F90:211:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttributeUpdateReconcileUTest.F90:196:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm2_init(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateReconcileUTest.F90:196:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_AttributeUpdateReconcileUTest.F90:196:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_AttributeUpdateReconcileUTest.F90:196:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttributeUpdateReconcileUTest.F90:181:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm1_init(comp, importState, exportState, clock, rc)
 ^
ESMF_AttributeUpdateReconcileUTest.F90:181:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_AttributeUpdateReconcileUTest.F90:181:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_AttributeUpdateReconcileUTest.F90:181:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttributeUpdateReconcileUTest.F90:130:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine usercpl_setvm(comp, rc)
 ^
ESMF_AttributeUpdateReconcileUTest.F90:80:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm2_setvm(comp, rc)
 ^
ESMF_AttributeUpdateReconcileUTest.F90:30:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm1_setvm(comp, rc)
 ^
ESMF_AttributeUtilUTest.F90:40.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_AttributeUtilUTest.F90: In function 'esmf_attributeutilutest':
ESMF_AttributeUtilUTest.F90:88:0: warning: '.name_key' may be used uninitialized in this function [-Wmaybe-uninitialized]
   name_key = "AttributeName"
 ^
ESMF_WebServUTest.F90:192:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
ESMF_WebServUTest.F90:192:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_WebServUTest.F90:192:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_WebServUTest.F90:136:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
ESMF_WebServUTest.F90:136:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_WebServUTest.F90:136:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_WebServUTest.F90:82:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
ESMF_WebServUTest.F90:82:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_WebServUTest.F90:82:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_WebServUTest.F90:35:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm1_setvm(comp, rc)
 ^
ESMC_WebServCompSvrClientUTest.C:92:5: warning: unused parameter 'argc' [-Wunused-parameter]
 int main(int    argc,
     ^
ESMC_WebServCompSvrClientUTest.C:92:5: warning: unused parameter 'argv' [-Wunused-parameter]
ESMC_WebServProcCtrlUTest.C:63:7: warning: unused parameter 'server' [-Wunused-parameter]
 void  parseArgs(int             argc,
       ^
ESMC_WebServProcCtrlClientUTest.C:91:5: warning: unused parameter 'argc' [-Wunused-parameter]
 int main(int    argc,
     ^
ESMC_WebServProcCtrlClientUTest.C:91:5: warning: unused parameter 'argv' [-Wunused-parameter]
ESMC_WebServRegistrarClientUTest.C:88:5: warning: unused parameter 'argc' [-Wunused-parameter]
 int main(int    argc,
     ^
ESMC_WebServRegistrarClientUTest.C:88:5: warning: unused parameter 'argv' [-Wunused-parameter]
ESMC_WebServServerSocketUTest.C:89:5: warning: unused parameter 'argc' [-Wunused-parameter]
 int main(int    argc,
     ^
ESMC_WebServServerSocketUTest.C:89:5: warning: unused parameter 'argv' [-Wunused-parameter]
ESMC_WebServClientSocketUTest.C:89:5: warning: unused parameter 'argc' [-Wunused-parameter]
 int main(int    argc,
     ^
ESMC_WebServClientSocketUTest.C:89:5: warning: unused parameter 'argv' [-Wunused-parameter]
ESMC_WebServForkClientUTest.C:91:5: warning: unused parameter 'argc' [-Wunused-parameter]
 int main(int    argc,
     ^
ESMC_WebServForkClientUTest.C:91:5: warning: unused parameter 'argv' [-Wunused-parameter]
ESMF_IOCompUTest.F90:52.44:

      real(ESMF_KIND_R4), parameter :: epsR4 = epsilon(1._ESMF_KIND_R4)
                                            1
Warning: Unused parameter 'epsr4' declared at (1)
ESMF_IOCompUTest.F90:53.44:

      real(ESMF_KIND_R8), parameter :: epsR8 = epsilon(1._ESMF_KIND_R8)
                                            1
Warning: Unused parameter 'epsr8' declared at (1)
ESMF_IOCompUTest.F90:39.40:

      character(*), parameter :: version = &
                                        1
Warning: Unused parameter 'version' declared at (1)
ESMF_RegridWeightGenUTest.F90:38.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_FileRegridUTest.F90:39.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_NUOPC_UTest.F90:134:0: warning: unused parameter 'driver' [-Wunused-parameter]
   subroutine DummyInit(driver, iState, eState, clock, rc)
 ^
ESMF_NUOPC_UTest.F90:134:0: warning: unused parameter 'istate' [-Wunused-parameter]
ESMF_NUOPC_UTest.F90:134:0: warning: unused parameter 'estate' [-Wunused-parameter]
ESMF_NUOPC_UTest.F90:134:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_NUOPC_UTest.F90:173.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_NUOPC_UTest.F90:1261:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
 subroutine SetServices(gcomp, rc)
 ^
user_model.F90:253:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
     subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model.F90:253:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model.F90:192:0: warning: unused parameter 'clock' [-Wunused-parameter]
     subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model.F90:142:0: warning: unused parameter 'importstate' [-Wunused-parameter]
     subroutine user_init2(comp, importState, exportState, clock, rc)
 ^
user_model.F90:142:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model.F90:125:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_init1(comp, importState, exportState, clock, rc)
 ^
user_model.F90:125:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model.F90:125:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model.F90:125:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model.F90:42:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_setvm(comp, rc)
 ^
user_FortranComponent.F90:219:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine myFinalInFortran(comp, importState, exportState, clock, rc)
 ^
user_FortranComponent.F90:219:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_FortranComponent.F90:219:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_FortranComponent.F90:158:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine myRunInFortran(comp, importState, exportState, clock, rc)
 ^
user_FortranComponent.F90:158:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_FortranComponent.F90:94:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine myInitInFortran(comp, importState, exportState, clock, rc)
 ^
user_FortranComponent.F90:94:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_FortranComponent.F90:34:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine mySetVMInFortran(comp, rc)
 ^
user_CComponent.C:23:6: warning: unused parameter 'gcomp' [-Wunused-parameter]
 void myInitInC(ESMC_GridComp gcomp, ESMC_State importState,
      ^
user_CComponent.C:23:6: warning: unused parameter 'clock' [-Wunused-parameter]
user_CComponent.C:174:6: warning: unused parameter 'gcomp' [-Wunused-parameter]
 void myRunInC(ESMC_GridComp gcomp, ESMC_State importState,
      ^
user_CComponent.C:174:6: warning: unused parameter 'exportState' [-Wunused-parameter]
user_CComponent.C:174:6: warning: unused parameter 'clock' [-Wunused-parameter]
user_CComponent.C:208:6: warning: unused parameter 'gcomp' [-Wunused-parameter]
 void myFinalInC(ESMC_GridComp gcomp, ESMC_State importState,
      ^
component.F90:224:0: warning: unused parameter 'clock' [-Wunused-parameter]
   recursive subroutine compFinal(comp, importState, exportState, clock, rc)
 ^
component.F90:171:0: warning: unused parameter 'clock' [-Wunused-parameter]
   recursive subroutine compRun(comp, importState, exportState, clock, rc)
 ^
component.F90:79:0: warning: unused parameter 'clock' [-Wunused-parameter]
   recursive subroutine compInit(comp, importState, exportState, clock, rc)
 ^
component.F90:29:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine componentSetVM(comp, rc)
 ^
user_model1.F90:218:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:218:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:162:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:162:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:96:0: warning: unused parameter 'clock' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:34:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm1_setvm(comp, rc)
 ^
user_model2.F90:196:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:196:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:148:0: warning: unused parameter 'clock' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:92:0: warning: unused parameter 'clock' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:31:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm2_setvm(comp, rc)
 ^
user_coupler.F90:176:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:176:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_coupler.F90:176:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_coupler.F90:176:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:138:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:138:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_coupler.F90:138:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:91:0: warning: unused parameter 'clock' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:31:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine usercpl_setvm(comp, rc)
 ^
user_model1.F90:478:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:478:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:478:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:399:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:399:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:91:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:91:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:34:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm1_setvm(comp, rc)
 ^
user_model2.F90:149:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:149:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model2.F90:149:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:149:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:105:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:105:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:105:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:90:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:90:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model2.F90:90:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:90:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:33:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm2_setvm(comp, rc)
 ^
user_coupler.F90:158:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:158:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_coupler.F90:158:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_coupler.F90:158:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:113:0: warning: unused parameter 'clock' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:86:0: warning: unused parameter 'clock' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:32:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine usercpl_setvm(comp, rc)
 ^
user_model1.F90:196:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:196:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model1.F90:196:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:167:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:167:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model1.F90:110:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:110:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:33:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm1_setvm(comp, rc)
 ^
user_model2.F90:202:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:202:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:202:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:176:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:176:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:176:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:108:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:31:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm2_setvm(comp, rc)
 ^
user_coupler.F90:141:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:141:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_coupler.F90:141:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_coupler.F90:141:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:118:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:118:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_coupler.F90:118:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_coupler.F90:118:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:95:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:95:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_coupler.F90:95:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_coupler.F90:95:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:34:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine usercpl_setvm(comp, rc)
 ^
user_model1.F90:185:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:185:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:185:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:140:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:140:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:140:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:93:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:93:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:31:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm1_setvm(comp, rc)
 ^
user_model2.F90:187:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:187:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:187:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:139:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:139:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:139:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:92:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:92:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:31:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm2_setvm(comp, rc)
 ^
user_coupler.F90:218:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:218:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_coupler.F90:218:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_coupler.F90:218:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:182:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:182:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:94:0: warning: unused parameter 'clock' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:34:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine usercpl_setvm(comp, rc)
 ^
user_model1.F90:185:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:185:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:185:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:140:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:140:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:140:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:93:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:93:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:31:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm1_setvm(comp, rc)
 ^
user_model2.F90:187:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:187:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:187:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:139:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:139:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:139:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:92:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:92:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:31:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm2_setvm(comp, rc)
 ^
user_coupler.F90:180:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:180:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_coupler.F90:180:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_coupler.F90:180:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:144:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:144:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:94:0: warning: unused parameter 'clock' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:34:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine usercpl_setvm(comp, rc)
 ^
user_model1.F90:185:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:185:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:185:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:140:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:140:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:140:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:93:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:93:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:31:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm1_setvm(comp, rc)
 ^
user_coupler.F90:180:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:180:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_coupler.F90:180:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_coupler.F90:180:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:144:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:144:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:94:0: warning: unused parameter 'clock' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:34:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine usercpl_setvm(comp, rc)
 ^
user_model2.F90:187:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:187:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:187:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:139:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:139:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:139:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:92:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:92:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:31:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm2_setvm(comp, rc)
 ^
user_model1.F90:188:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:188:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:188:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:140:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:140:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:140:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:93:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:93:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:31:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm1_setvm(comp, rc)
 ^
user_model2.F90:195:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:195:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:195:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:139:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:139:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:139:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:92:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:92:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:31:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm2_setvm(comp, rc)
 ^
user_coupler.F90:177:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:177:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_coupler.F90:177:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_coupler.F90:177:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:141:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:141:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:91:0: warning: unused parameter 'clock' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:34:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine usercpl_setvm(comp, rc)
 ^
user_model1.F90:207:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:207:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:207:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:149:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:149:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:149:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:93:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:93:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:31:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm1_setvm(comp, rc)
 ^
user_model2.F90:223:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:223:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:223:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:149:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:149:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:149:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:92:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:92:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:31:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm2_setvm(comp, rc)
 ^
user_coupler.F90:221:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:221:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_coupler.F90:221:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_coupler.F90:221:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:184:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:184:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:94:0: warning: unused parameter 'clock' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:34:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine usercpl_setvm(comp, rc)
 ^
user_model1.F90:207:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:207:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:207:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:149:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:149:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:149:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:93:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:93:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:31:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm1_setvm(comp, rc)
 ^
user_model2.F90:226:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:226:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:226:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:149:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:149:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:149:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:92:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:92:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:31:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm2_setvm(comp, rc)
 ^
user_coupler.F90:181:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:181:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_coupler.F90:181:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_coupler.F90:181:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:144:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:144:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:94:0: warning: unused parameter 'clock' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:34:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine usercpl_setvm(comp, rc)
 ^
user_model1.F90:193:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:193:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:193:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:136:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:136:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:136:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:90:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:90:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:31:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm1_setvm(comp, rc)
 ^
user_model2.F90:197:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:197:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:197:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:136:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:136:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:136:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:89:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:89:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:31:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm2_setvm(comp, rc)
 ^
user_coupler.F90:233:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:233:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_coupler.F90:233:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_coupler.F90:233:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:188:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:188:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:91:0: warning: unused parameter 'clock' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:34:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine usercpl_setvm(comp, rc)
 ^
user_model1.F90:210:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:210:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:210:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:162:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:162:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:162:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:103:0: warning: unused parameter 'importstate' [-Wunused-parameter]
     subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:103:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:36:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm1_setvm(comp, rc)
 ^
user_model2.F90:196:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:196:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:196:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:153:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:153:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:153:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:101:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
     subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:101:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:36:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm2_setvm(comp, rc)
 ^
user_coupler.F90:224:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:224:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_coupler.F90:224:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_coupler.F90:224:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:184:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:184:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:103:0: warning: unused parameter 'clock' [-Wunused-parameter]
     subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:39:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine usercpl_setvm(comp, rc)
 ^
user_model1.F90:216:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:216:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:216:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:168:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:168:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:168:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:102:0: warning: unused parameter 'importstate' [-Wunused-parameter]
     subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:102:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:36:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm1_setvm(comp, rc)
 ^
user_model2.F90:203:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:203:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:203:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:160:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:160:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:160:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:101:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
     subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:101:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:36:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm2_setvm(comp, rc)
 ^
user_coupler.F90:236:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:236:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_coupler.F90:236:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_coupler.F90:236:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:196:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:196:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:105:0: warning: unused parameter 'clock' [-Wunused-parameter]
     subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:39:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine usercpl_setvm(comp, rc)
 ^
user_model1.F90:209:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:209:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:209:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:145:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:145:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:145:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:90:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:90:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:31:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm1_setvm(comp, rc)
 ^
user_model2.F90:225:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:225:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:225:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:156:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:156:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:156:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:89:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:89:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:31:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm2_setvm(comp, rc)
 ^
user_coupler.F90:220:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:220:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_coupler.F90:220:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_coupler.F90:220:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:184:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:184:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:91:0: warning: unused parameter 'clock' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:34:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine usercpl_setvm(comp, rc)
 ^
user_model1.F90:216:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:216:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:216:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:153:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:153:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:153:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:90:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:90:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:31:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm1_setvm(comp, rc)
 ^
user_model2.F90:217:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:217:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:217:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:153:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:153:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:153:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:89:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:89:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:31:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm2_setvm(comp, rc)
 ^
user_coupler.F90:220:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:220:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_coupler.F90:220:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_coupler.F90:220:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:184:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:184:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:91:0: warning: unused parameter 'clock' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:34:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine usercpl_setvm(comp, rc)
 ^
user_model1.F90:216:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:216:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:216:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:153:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:153:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:153:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:90:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:90:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:31:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm1_setvm(comp, rc)
 ^
user_model2.F90:217:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:217:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:217:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:153:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:153:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:153:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:89:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:89:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:31:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm2_setvm(comp, rc)
 ^
user_coupler.F90:184:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:184:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_coupler.F90:184:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_coupler.F90:184:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:148:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:148:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:91:0: warning: unused parameter 'clock' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:34:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine usercpl_setvm(comp, rc)
 ^
user_model1.F90:222:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:222:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:222:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:159:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:159:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:159:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:90:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:90:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:31:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm1_setvm(comp, rc)
 ^
user_model2.F90:231:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:231:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:231:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:166:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:166:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:166:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:89:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:89:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:31:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm2_setvm(comp, rc)
 ^
user_coupler.F90:184:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:184:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_coupler.F90:184:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_coupler.F90:184:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:148:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:148:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:91:0: warning: unused parameter 'clock' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:34:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine usercpl_setvm(comp, rc)
 ^
ESMF_FieldRedistSTest.F90:282.13:

        if ((srcdata(i,j) .ne. resdata(i,j)) .OR. &
             1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRedistBlk2BlkSTest.F90:283.13:

        if ((srcdata(i,j) .ne. resdata(i,j)) .OR. &
             1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRedistBlk2ArbSTest.F90:250.13:

        if ((srcdata(i,j) .ne. resdata(i,j)) .OR. &
             1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldRedistArb2ArbSTest.F90:262.13:

        if ((srcdata(i) .ne. resdata(i)) .OR. &
             1
Warning: Inequality comparison for REAL(8) at (1)
user_model1.F90:202:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:202:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:173:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:173:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model1.F90:173:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:62:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:62:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:257:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:257:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:154:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:154:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:61:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:61:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:143:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:143:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_coupler.F90:143:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_coupler.F90:143:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:107:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:107:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:58:0: warning: unused parameter 'clock' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:233:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:233:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:204:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:204:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model1.F90:204:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:72:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:72:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:342:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:342:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:171:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:171:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:68:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:68:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:143:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:143:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_coupler.F90:143:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_coupler.F90:143:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:107:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:107:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:58:0: warning: unused parameter 'clock' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
ESMF_FieldBundleRedistBlk2BlkSTest.F90:324.13:

        if ((srcdata(i,j) .ne. resdata(i,j)) .OR. &
             1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldBundleRedistBlk2ArbSTest.F90:269.13:

        if ((srcdata(i,j) .ne. resdata(i,j)) .OR. &
             1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldBundleRedistArb2ArbSTest.F90:291.13:

        if ((srcdata(i) .ne. resdata(i)) .OR. &
             1
Warning: Inequality comparison for REAL(8) at (1)
user_model1.F90:216:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:216:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:216:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:144:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:144:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:144:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:57:0: warning: unused parameter 'importstate' [-Wunused-parameter]
     subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:57:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:171:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
     subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:171:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:145:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:145:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:145:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:56:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
     subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:56:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:151:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:151:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_coupler.F90:151:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_coupler.F90:151:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:109:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:109:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:59:0: warning: unused parameter 'clock' [-Wunused-parameter]
     subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:216:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:216:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:216:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:144:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:144:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:144:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:57:0: warning: unused parameter 'importstate' [-Wunused-parameter]
     subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:57:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:171:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
     subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:171:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:145:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:145:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:145:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:56:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
     subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:56:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:159:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:159:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_coupler.F90:159:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_coupler.F90:159:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:117:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:117:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:59:0: warning: unused parameter 'clock' [-Wunused-parameter]
     subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:216:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:216:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:216:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:144:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:144:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:144:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:57:0: warning: unused parameter 'importstate' [-Wunused-parameter]
     subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:57:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:171:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
     subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:171:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:145:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:145:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:145:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:56:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
     subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:56:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:170:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:170:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_coupler.F90:170:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_coupler.F90:170:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:128:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:128:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:59:0: warning: unused parameter 'clock' [-Wunused-parameter]
     subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:240:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:240:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:240:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:215:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:215:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:215:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model1.F90:215:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:57:0: warning: unused parameter 'importstate' [-Wunused-parameter]
     subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:57:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:272:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:272:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:272:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:185:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:185:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:185:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:56:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
     subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:56:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:154:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:154:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_coupler.F90:154:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_coupler.F90:154:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:117:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:117:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:59:0: warning: unused parameter 'clock' [-Wunused-parameter]
     subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:251:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:251:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:251:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:226:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:226:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:226:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model1.F90:226:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:57:0: warning: unused parameter 'importstate' [-Wunused-parameter]
     subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:57:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:399:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:399:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:399:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:310:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
     subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:310:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:56:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
     subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:56:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:154:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:154:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_coupler.F90:154:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_coupler.F90:154:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:117:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:117:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:59:0: warning: unused parameter 'clock' [-Wunused-parameter]
     subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:183:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:183:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:183:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:163:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:163:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:163:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model1.F90:163:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:59:0: warning: unused parameter 'importstate' [-Wunused-parameter]
     subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:59:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:208:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
     subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:208:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:136:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
     subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:136:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:58:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
     subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:58:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:162:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:162:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_coupler.F90:162:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_coupler.F90:162:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:121:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:121:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:59:0: warning: unused parameter 'clock' [-Wunused-parameter]
     subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:186:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:186:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:186:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:166:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:166:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:166:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model1.F90:166:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:62:0: warning: unused parameter 'importstate' [-Wunused-parameter]
     subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:62:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:235:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
     subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:235:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:135:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
     subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:135:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:61:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
     subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:61:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:162:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:162:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_coupler.F90:162:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_coupler.F90:162:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:121:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:121:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:59:0: warning: unused parameter 'clock' [-Wunused-parameter]
     subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:146:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:146:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:146:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:126:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:126:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:126:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model1.F90:126:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:59:0: warning: unused parameter 'importstate' [-Wunused-parameter]
     subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:59:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:157:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
     subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:157:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:118:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:118:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:118:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:58:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
     subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:58:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:175:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:175:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_coupler.F90:175:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_coupler.F90:175:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:134:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:134:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:59:0: warning: unused parameter 'clock' [-Wunused-parameter]
     subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:281:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:281:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:281:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:261:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:261:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:261:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model1.F90:261:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:59:0: warning: unused parameter 'importstate' [-Wunused-parameter]
     subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:59:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:154:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
     subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:154:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:115:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:115:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:115:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:58:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
     subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:58:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:220:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:220:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_coupler.F90:220:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_coupler.F90:220:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:179:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:179:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:59:0: warning: unused parameter 'clock' [-Wunused-parameter]
     subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:315:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:315:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:315:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:252:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:252:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:252:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:210:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_initP3(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:210:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:210:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:155:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_initP2(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:155:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:155:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:102:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_initP1(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:102:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:28:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm1_setvm(comp, rc)
 ^
user_model2.F90:268:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:268:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model2.F90:268:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:268:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:236:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:236:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:236:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:202:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_initP3(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:202:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:202:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:151:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_initP2(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:151:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:151:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:102:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_initP1(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:102:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:102:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:28:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm2_setvm(comp, rc)
 ^
user_coupler.F90:378:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:378:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_coupler.F90:378:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_coupler.F90:378:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:329:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:329:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:258:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_initP3(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:258:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:194:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_initP2(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:194:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:113:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_initP1(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:113:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:31:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine usercpl_setvm(comp, rc)
 ^
user_model1.F90:413:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:413:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:413:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:365:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:365:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:365:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:327:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_initP3(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:327:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:327:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:295:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_initP2(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:295:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:295:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:98:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_initP1(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:98:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:28:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm1_setvm(comp, rc)
 ^
user_model2.F90:254:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:254:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model2.F90:254:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:254:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:226:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:226:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:226:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:196:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_initP3(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:196:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:196:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:143:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_initP2(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:143:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:143:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:98:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_initP1(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:98:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:98:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:28:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm2_setvm(comp, rc)
 ^
user_coupler.F90:428:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:428:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_coupler.F90:428:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_coupler.F90:428:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:369:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:369:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:294:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_initP3(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:294:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:213:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_initP2(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:213:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:109:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_initP1(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:109:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:31:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine usercpl_setvm(comp, rc)
 ^
user_modelA.F90:199:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_modelA.F90:199:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_modelA.F90:145:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_modelA.F90:145:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_modelA.F90:69:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_modelA.F90:69:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_modelB.F90:203:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_modelB.F90:203:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_modelB.F90:149:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_modelB.F90:149:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_modelB.F90:69:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_modelB.F90:69:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_modelC.F90:194.16:

            if (ftrptr1(i,j) /= solution) count = count+1
                1
Warning: Inequality comparison for REAL(8) at (1)
user_modelC.F90:212:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_modelC.F90:212:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_modelC.F90:212:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_modelC.F90:112:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_modelC.F90:112:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_modelC.F90:61:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_modelC.F90:61:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:182:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:182:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_coupler.F90:182:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:130:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:130:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:58:0: warning: unused parameter 'clock' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_modelA.F90:199:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_modelA.F90:199:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_modelA.F90:145:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_modelA.F90:145:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_modelA.F90:69:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_modelA.F90:69:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_modelB.F90:203:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_modelB.F90:203:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_modelB.F90:149:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_modelB.F90:149:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_modelB.F90:69:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_modelB.F90:69:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_modelC.F90:194.16:

            if (ftrptr1(i,j) /= solution) count = count+1
                1
Warning: Inequality comparison for REAL(8) at (1)
user_modelC.F90:212:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_modelC.F90:212:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_modelC.F90:212:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_modelC.F90:112:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_modelC.F90:112:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_modelC.F90:61:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_modelC.F90:61:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:185:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:185:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_coupler.F90:185:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:133:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:133:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:58:0: warning: unused parameter 'clock' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:192:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:192:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:192:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:136:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:136:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:136:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:86:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:86:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:187:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:187:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:187:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:139:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:139:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:139:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:92:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:92:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:31:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm2_setvm(comp, rc)
 ^
user_coupler.F90:180:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:180:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_coupler.F90:180:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_coupler.F90:180:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:144:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:144:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:94:0: warning: unused parameter 'clock' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:34:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine usercpl_setvm(comp, rc)
 ^
user_model1.F90:193:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:193:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:193:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:138:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:138:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_model1.F90:138:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:88:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:88:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:187:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:187:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:187:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:139:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:139:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:139:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:92:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:92:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:31:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm2_setvm(comp, rc)
 ^
user_coupler.F90:180:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:180:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_coupler.F90:180:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_coupler.F90:180:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:144:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:144:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:94:0: warning: unused parameter 'clock' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:34:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine usercpl_setvm(comp, rc)
 ^
user_model1.F90:143:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user1_run(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:143:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:89:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user1_init(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:89:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:31:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm1_setvm(comp, rc)
 ^
user_model2.F90:91:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
   subroutine user2_run(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:91:0: warning: unused parameter 'clock' [-Wunused-parameter]
cplComp.F90:191:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine compFinal2(comp, importState, exportState, clock, rc)
 ^
cplComp.F90:191:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
cplComp.F90:191:0: warning: unused parameter 'clock' [-Wunused-parameter]
cplComp.F90:168:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine compFinal1(comp, importState, exportState, clock, rc)
 ^
cplComp.F90:168:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
cplComp.F90:168:0: warning: unused parameter 'clock' [-Wunused-parameter]
cplComp.F90:121:0: warning: unused parameter 'clock' [-Wunused-parameter]
   subroutine compInit2(comp, importState, exportState, clock, rc)
 ^
cplComp.F90:74:0: warning: unused parameter 'clock' [-Wunused-parameter]
   subroutine compInit1(comp, importState, exportState, clock, rc)
 ^
cplComp.F90:21:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine cplCompSetVM(comp, rc)
 ^
ioComp.F90:132.9:

    pi = 3.14159d0
         1
Warning: Change of value in conversion from  REAL(8) to REAL(4) at (1)
ioComp.F90:210:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine compFinal(comp, importState, exportState, clock, rc)
 ^
ioComp.F90:210:0: warning: unused parameter 'clock' [-Wunused-parameter]
ioComp.F90:116:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine compRun(comp, importState, exportState, clock, rc)
 ^
ioComp.F90:116:0: warning: unused parameter 'clock' [-Wunused-parameter]
ioComp.F90:71:0: warning: unused parameter 'clock' [-Wunused-parameter]
   subroutine compInit(comp, importState, exportState, clock, rc)
 ^
ioComp.F90:21:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine ioCompSetVM(comp, rc)
 ^
modelAComp.F90:156:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine compFinal(comp, importState, exportState, clock, rc)
 ^
modelAComp.F90:156:0: warning: unused parameter 'importstate' [-Wunused-parameter]
modelAComp.F90:156:0: warning: unused parameter 'clock' [-Wunused-parameter]
modelAComp.F90:111:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine compRun(comp, importState, exportState, clock, rc)
 ^
modelAComp.F90:111:0: warning: unused parameter 'clock' [-Wunused-parameter]
modelAComp.F90:71:0: warning: unused parameter 'clock' [-Wunused-parameter]
   subroutine compInit(comp, importState, exportState, clock, rc)
 ^
modelAComp.F90:21:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine modelACompSetVM(comp, rc)
 ^
modelBComp.F90:156:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine compFinal(comp, importState, exportState, clock, rc)
 ^
modelBComp.F90:156:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
modelBComp.F90:156:0: warning: unused parameter 'clock' [-Wunused-parameter]
modelBComp.F90:111:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine compRun(comp, importState, exportState, clock, rc)
 ^
modelBComp.F90:111:0: warning: unused parameter 'clock' [-Wunused-parameter]
modelBComp.F90:71:0: warning: unused parameter 'clock' [-Wunused-parameter]
   subroutine compInit(comp, importState, exportState, clock, rc)
 ^
modelBComp.F90:21:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine modelBCompSetVM(comp, rc)
 ^
modelComp.F90:200:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine compFinal(comp, importState, exportState, clock, rc)
 ^
modelComp.F90:200:0: warning: unused parameter 'clock' [-Wunused-parameter]
modelComp.F90:178:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine compRun(comp, importState, exportState, clock, rc)
 ^
modelComp.F90:178:0: warning: unused parameter 'clock' [-Wunused-parameter]
modelComp.F90:79:0: warning: unused parameter 'clock' [-Wunused-parameter]
   subroutine compInit(comp, importState, exportState, clock, rc)
 ^
modelComp.F90:29:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine modelCompSetVM(comp, rc)
 ^
atmos_comp.F90:182:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine atmos_final(comp, importState, exportState, clock, rc)
 ^
atmos_comp.F90:182:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
atmos_comp.F90:182:0: warning: unused parameter 'clock' [-Wunused-parameter]
atmos_comp.F90:144:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine atmos_run(comp, importState, exportState, clock, rc)
 ^
atmos_comp.F90:144:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
atmos_comp.F90:144:0: warning: unused parameter 'clock' [-Wunused-parameter]
atmos_comp.F90:91:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
   subroutine atmos_init(comp, importState, exportState, clock, rc)
 ^
atmos_comp.F90:91:0: warning: unused parameter 'clock' [-Wunused-parameter]
atmos_comp.F90:32:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine atmos_setvm(comp, rc)
 ^
land_comp.F90:185:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine land_final(comp, importState, exportState, clock, rc)
 ^
land_comp.F90:185:0: warning: unused parameter 'importstate' [-Wunused-parameter]
land_comp.F90:185:0: warning: unused parameter 'clock' [-Wunused-parameter]
land_comp.F90:139:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine land_run(comp, importState, exportState, clock, rc)
 ^
land_comp.F90:139:0: warning: unused parameter 'importstate' [-Wunused-parameter]
land_comp.F90:139:0: warning: unused parameter 'clock' [-Wunused-parameter]
land_comp.F90:91:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine land_init(comp, importState, exportState, clock, rc)
 ^
land_comp.F90:91:0: warning: unused parameter 'clock' [-Wunused-parameter]
land_comp.F90:32:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine land_setvm(comp, rc)
 ^
coupler_comp.F90:229:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
coupler_comp.F90:229:0: warning: unused parameter 'importstate' [-Wunused-parameter]
coupler_comp.F90:229:0: warning: unused parameter 'clock' [-Wunused-parameter]
coupler_comp.F90:182:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
coupler_comp.F90:182:0: warning: unused parameter 'clock' [-Wunused-parameter]
coupler_comp.F90:88:0: warning: unused parameter 'clock' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
coupler_comp.F90:31:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine usercpl_setvm(comp, rc)
 ^
atmos_comp.F90:179:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine atmos_final(comp, importState, exportState, clock, rc)
 ^
atmos_comp.F90:179:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
atmos_comp.F90:179:0: warning: unused parameter 'clock' [-Wunused-parameter]
atmos_comp.F90:144:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine atmos_run(comp, importState, exportState, clock, rc)
 ^
atmos_comp.F90:144:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
atmos_comp.F90:144:0: warning: unused parameter 'clock' [-Wunused-parameter]
atmos_comp.F90:91:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
   subroutine atmos_init(comp, importState, exportState, clock, rc)
 ^
atmos_comp.F90:91:0: warning: unused parameter 'clock' [-Wunused-parameter]
atmos_comp.F90:32:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine atmos_setvm(comp, rc)
 ^
land_comp.F90:186:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine land_final(comp, importState, exportState, clock, rc)
 ^
land_comp.F90:186:0: warning: unused parameter 'importstate' [-Wunused-parameter]
land_comp.F90:186:0: warning: unused parameter 'clock' [-Wunused-parameter]
land_comp.F90:140:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine land_run(comp, importState, exportState, clock, rc)
 ^
land_comp.F90:140:0: warning: unused parameter 'importstate' [-Wunused-parameter]
land_comp.F90:140:0: warning: unused parameter 'clock' [-Wunused-parameter]
land_comp.F90:91:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine land_init(comp, importState, exportState, clock, rc)
 ^
land_comp.F90:91:0: warning: unused parameter 'clock' [-Wunused-parameter]
land_comp.F90:32:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine land_setvm(comp, rc)
 ^
ocean_comp.F90:184:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine ocean_final(comp, importState, exportState, clock, rc)
 ^
ocean_comp.F90:184:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ocean_comp.F90:184:0: warning: unused parameter 'clock' [-Wunused-parameter]
ocean_comp.F90:138:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine ocean_run(comp, importState, exportState, clock, rc)
 ^
ocean_comp.F90:138:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ocean_comp.F90:138:0: warning: unused parameter 'clock' [-Wunused-parameter]
ocean_comp.F90:91:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine ocean_init(comp, importState, exportState, clock, rc)
 ^
ocean_comp.F90:91:0: warning: unused parameter 'clock' [-Wunused-parameter]
ocean_comp.F90:32:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine ocean_setvm(comp, rc)
 ^
coupler_comp.F90:245:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
coupler_comp.F90:245:0: warning: unused parameter 'importstate' [-Wunused-parameter]
coupler_comp.F90:245:0: warning: unused parameter 'clock' [-Wunused-parameter]
coupler_comp.F90:191:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
coupler_comp.F90:191:0: warning: unused parameter 'clock' [-Wunused-parameter]
coupler_comp.F90:88:0: warning: unused parameter 'clock' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
coupler_comp.F90:31:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine usercpl_setvm(comp, rc)
 ^
user_model1.F90:196:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:196:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model1.F90:196:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:167:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:167:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model1.F90:110:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model1.F90:110:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model1.F90:33:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm1_setvm(comp, rc)
 ^
user_model2.F90:202:0: warning: unused parameter 'importstate' [-Wunused-parameter]
  subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:202:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:202:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:176:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:176:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_model2.F90:176:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_model2.F90:108:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_model2.F90:31:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine userm2_setvm(comp, rc)
 ^
user_coupler.F90:141:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:141:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_coupler.F90:141:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_coupler.F90:141:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:118:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:118:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_coupler.F90:118:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_coupler.F90:118:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:95:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
user_coupler.F90:95:0: warning: unused parameter 'importstate' [-Wunused-parameter]
user_coupler.F90:95:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
user_coupler.F90:95:0: warning: unused parameter 'clock' [-Wunused-parameter]
user_coupler.F90:34:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine usercpl_setvm(comp, rc)
 ^
ESMF_VMComponentEx.F90:109:0: warning: unused parameter 'istate' [-Wunused-parameter]
   recursive subroutine mygcomp_final(gcomp, istate, estate, clock, rc)
 ^
ESMF_VMComponentEx.F90:109:0: warning: unused parameter 'estate' [-Wunused-parameter]
ESMF_VMComponentEx.F90:109:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_VMComponentEx.F90:89:0: warning: unused parameter 'istate' [-Wunused-parameter]
   recursive subroutine mygcomp_run(gcomp, istate, estate, clock, rc)
 ^
ESMF_VMComponentEx.F90:89:0: warning: unused parameter 'estate' [-Wunused-parameter]
ESMF_VMComponentEx.F90:89:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_VMComponentEx.F90:68:0: warning: unused parameter 'istate' [-Wunused-parameter]
   recursive subroutine mygcomp_init(gcomp, istate, estate, clock, rc)
 ^
ESMF_VMComponentEx.F90:68:0: warning: unused parameter 'estate' [-Wunused-parameter]
ESMF_VMComponentEx.F90:68:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_TraceEx.F90:69:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
     subroutine Finalize(gcomp, istate, estate, clock, rc)
 ^
ESMF_TraceEx.F90:69:0: warning: unused parameter 'istate' [-Wunused-parameter]
ESMF_TraceEx.F90:69:0: warning: unused parameter 'estate' [-Wunused-parameter]
ESMF_TraceEx.F90:69:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_TraceEx.F90:69:0: warning: unused parameter 'rc' [-Wunused-parameter]
ESMF_TraceEx.F90:59:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
     subroutine Run(gcomp, istate, estate, clock, rc)
 ^
ESMF_TraceEx.F90:59:0: warning: unused parameter 'istate' [-Wunused-parameter]
ESMF_TraceEx.F90:59:0: warning: unused parameter 'estate' [-Wunused-parameter]
ESMF_TraceEx.F90:59:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_TraceEx.F90:59:0: warning: unused parameter 'rc' [-Wunused-parameter]
ESMF_TraceEx.F90:49:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
     subroutine Init(gcomp, istate, estate, clock, rc)
 ^
ESMF_TraceEx.F90:49:0: warning: unused parameter 'istate' [-Wunused-parameter]
ESMF_TraceEx.F90:49:0: warning: unused parameter 'estate' [-Wunused-parameter]
ESMF_TraceEx.F90:49:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_TraceEx.F90:49:0: warning: unused parameter 'rc' [-Wunused-parameter]
ESMF_InfoTutorialEx.F90: In function 'esmf_infotutorial':
ESMF_InfoTutorialEx.F90:167:0: warning: '.output' may be used uninitialized in this function [-Wmaybe-uninitialized]
     output = ESMF_InfoDump(info, rc=rc)
 ^
ESMF_InfoTutorialEx.F90:35:0: note: '.output' was declared here
     program ESMF_InfoTutorial
 ^
ESMF_ConfigOverviewEx.F90:165.7:

    if(radius .ne. 6.37E6)then
       1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_ConfigOverviewEx.F90:286.10:

      if (param_1 .ne. 3.1415 .or. i_n .ne. 25) then
          1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_ConfigOverviewEx.F90:381.35:

      if(table(1,3) .ne. 263.0 .or. table(6,1) .ne. 400)then
                                   1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_ConfigOverviewEx.F90:381.9:

      if(table(1,3) .ne. 263.0 .or. table(6,1) .ne. 400)then
         1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_RHandleBitForBitEx.F90:462.8:

    if (farrayPtr(1) /= sumA) &
        1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_RHandleBitForBitEx.F90:551.8:

    if (farrayPtr(1) /= sumA) &
        1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_RHandleBitForBitEx.F90:647.8:

    if (farrayPtr(1) /= sumA) &
        1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_RHandleBitForBitEx.F90:741.8:

    if (farrayPtr(1) /= sumB) &
        1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_RHandleBitForBitEx.F90:834.8:

    if (farrayPtr(1) /= sumA) &
        1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_RHandleBitForBitEx.F90:924.8:

    if (farrayPtr(1) /= sumB) &
        1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_RHandleBitForBitEx.F90:1014.8:

    if (farrayPtr(1) /= sumA) &
        1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_RHandleBitForBitEx.F90:1061.8:

    if (farrayPtr(1) /= sumA) &
        1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_RHandleBitForBitEx.F90:1111.8:

    if (farrayPtr(1) /= sumB) &
        1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_RHandleBitForBitEx.F90:1207.8:

    if (farrayPtr(1) /= sumC) &
        1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_RHandleBitForBitEx.F90:1277.8:

    if (farrayPtr(1) /= sumD) &
        1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_RHandleBitForBitEx.F90:1343.8:

    if (farrayPtr(1) /= sumE) &
        1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_RHandleBitForBitEx.F90:1483.10:

      if (farrayPtr(1) /= sumCompare) then
          1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_RHandleBitForBitEx.F90:1539.8:

    if (farrayPtr(1) /= sumC) &
        1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_RHandleFromRHandleEx.F90:94:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine Finalize(comp, importState, exportState, clock, rc)
 ^
ESMF_RHandleFromRHandleEx.F90:94:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_RHandleFromRHandleEx.F90:94:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_RHandleFromRHandleEx.F90:44:0: warning: unused parameter 'importstate' [-Wunused-parameter]
   subroutine Initialize(comp, importState, exportState, clock, rc)
 ^
ESMF_RHandleFromRHandleEx.F90:44:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_RHandleFromRHandleEx.F90:195:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine Finalize(comp, importState, exportState, clock, rc)
 ^
ESMF_RHandleFromRHandleEx.F90:195:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_RHandleFromRHandleEx.F90:195:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_RHandleFromRHandleEx.F90:158:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
   subroutine Initialize(comp, importState, exportState, clock, rc)
 ^
ESMF_RHandleFromRHandleEx.F90:158:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_RHandleDynamicMaskingEx.F90:215.15:

    matchR4 = (val1 .eq. val2)
               1
Warning: Equality comparison for REAL(4) at (1)
ESMF_RHandleDynamicMaskingEx.F90:204.15:

    matchR8 = (val1 .eq. val2)
               1
Warning: Equality comparison for REAL(8) at (1)
ESMF_GridUsageEx.F90:33.39:

      integer, parameter :: ESMF_Coord1=1, ESMF_Coord2=2, ESMF_Coord3=3
                                       1
Warning: Unused parameter 'esmf_coord1' declared at (1)
ESMF_GridUsageEx.F90:33.54:

      integer, parameter :: ESMF_Coord1=1, ESMF_Coord2=2, ESMF_Coord3=3
                                                      1
Warning: Unused parameter 'esmf_coord2' declared at (1)
ESMF_GridUsageEx.F90:33.69:

      integer, parameter :: ESMF_Coord1=1, ESMF_Coord2=2, ESMF_Coord3=3
                                                                     1
Warning: Unused parameter 'esmf_coord3' declared at (1)
In file included from /usr/include/c++/4.8.2/backward/strstream:51:0,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_VMKernel.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_VM.h:41,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_Base.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_RHandle.h:39,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Field/include/ESMCI_Field.h:42,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/examples/../include/ESMCI_Mesh.h:23,
                 from ESMC_DCatEx.C:20:
/usr/include/c++/4.8.2/backward/backward_warning.h:32:2: warning: #warning This file includes at least one deprecated or antiquated header which may be removed without further notice at a future date. Please use a non-deprecated interface with equivalent functionality instead. For a listing of replacement headers and interfaces, consult the file backward_warning.h. To disable this warning use -Wno-deprecated. [-Wcpp]
 #warning \
  ^
In file included from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_CommRel.h:19:0,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/examples/../include/ESMCI_Mesh.h:16,
                 from ESMC_DCatEx.C:20:
/scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshllField.h:122:3: warning: unused parameter 'rhs' [-Wunused-parameter]
   _fieldTypeBase(const _fieldTypeBase &rhs) {}
   ^
In file included from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MasterElement.h:18:0,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MEFamily.h:15,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MEField.h:16,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_FieldReg.h:16,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/examples/../include/ESMCI_Mesh.h:17,
                 from ESMC_DCatEx.C:20:
/scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_Quadrature.h:71:19: warning: unused parameter 'q' [-Wunused-parameter]
   const intgRule *ChangeOrder(UInt q) const {
                   ^
In file included from ESMC_DCatEx.C:30:0:
/scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/examples/../include/Legacy/ESMCI_ParEnv.h:68:19: warning: unused parameter 'f' [-Wunused-parameter]
   MeshNullStream& operator<<(std::ostream &(*f)(std::ostream &t)) { return *this; }
                   ^
In file included from /usr/include/c++/4.8.2/backward/strstream:51:0,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_VMKernel.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_VM.h:41,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_Base.h:27,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/include/ESMCI_RHandle.h:39,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Field/include/ESMCI_Field.h:42,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/examples/../include/ESMCI_Mesh.h:23,
                 from ESMC_RefineEx.C:13:
/usr/include/c++/4.8.2/backward/backward_warning.h:32:2: warning: #warning This file includes at least one deprecated or antiquated header which may be removed without further notice at a future date. Please use a non-deprecated interface with equivalent functionality instead. For a listing of replacement headers and interfaces, consult the file backward_warning.h. To disable this warning use -Wno-deprecated. [-Wcpp]
 #warning \
  ^
In file included from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_CommRel.h:19:0,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/examples/../include/ESMCI_Mesh.h:16,
                 from ESMC_RefineEx.C:13:
/scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshllField.h:122:3: warning: unused parameter 'rhs' [-Wunused-parameter]
   _fieldTypeBase(const _fieldTypeBase &rhs) {}
   ^
In file included from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MasterElement.h:18:0,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MEFamily.h:15,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_MEField.h:16,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_FieldReg.h:16,
                 from /scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/examples/../include/ESMCI_Mesh.h:17,
                 from ESMC_RefineEx.C:13:
/scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/include/Legacy/ESMCI_Quadrature.h:71:19: warning: unused parameter 'q' [-Wunused-parameter]
   const intgRule *ChangeOrder(UInt q) const {
                   ^
In file included from ESMC_RefineEx.C:21:0:
/scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/examples/../include/Legacy/ESMCI_ParEnv.h:68:19: warning: unused parameter 'f' [-Wunused-parameter]
   MeshNullStream& operator<<(std::ostream &(*f)(std::ostream &t)) { return *this; }
                   ^
ESMC_RefineEx.C: In function 'int main(int, char**)':
ESMC_RefineEx.C:290:26: warning: comparison between signed and unsigned integer expressions [-Wsign-compare]
     for (UInt i = 0; i < nref; i++) {
                          ^
In file included from ESMC_RefineEx.C:21:0:
/scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/examples/../include/Legacy/ESMCI_ParEnv.h: In instantiation of 'ESMCI::MeshNullStream& ESMCI::MeshNullStream::operator<<(const T&) [with T = char [23]]':
ESMC_RefineEx.C:76:17:   required from here
/scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/examples/../include/Legacy/ESMCI_ParEnv.h:66:19: warning: unused parameter 't' [-Wunused-parameter]
   MeshNullStream& operator<<(const T &t) {return *this; }
                   ^
/scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/examples/../include/Legacy/ESMCI_ParEnv.h: In instantiation of 'ESMCI::MeshNullStream& ESMCI::MeshNullStream::operator<<(const T&) [with T = char [21]]':
ESMC_RefineEx.C:79:17:   required from here
/scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/examples/../include/Legacy/ESMCI_ParEnv.h:66:19: warning: unused parameter 't' [-Wunused-parameter]
/scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/examples/../include/Legacy/ESMCI_ParEnv.h: In instantiation of 'ESMCI::MeshNullStream& ESMCI::MeshNullStream::operator<<(const T&) [with T = char [24]]':
ESMC_RefineEx.C:84:19:   required from here
/scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/examples/../include/Legacy/ESMCI_ParEnv.h:66:19: warning: unused parameter 't' [-Wunused-parameter]
/scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/examples/../include/Legacy/ESMCI_ParEnv.h: In instantiation of 'ESMCI::MeshNullStream& ESMCI::MeshNullStream::operator<<(const T&) [with T = char [16]]':
ESMC_RefineEx.C:284:19:   required from here
/scratch1/NCEPDEV/da/Mark.Potts/gfortran_9.2.0_mpiuni_g/src/Infrastructure/Mesh/examples/../include/Legacy/ESMCI_ParEnv.h:66:19: warning: unused parameter 't' [-Wunused-parameter]
ESMF_LocStreamEx.F90:31.39:

      integer, parameter :: ESMF_Coord1=1, ESMF_Coord2=2, ESMF_Coord3=3
                                       1
Warning: Unused parameter 'esmf_coord1' declared at (1)
ESMF_LocStreamEx.F90:31.54:

      integer, parameter :: ESMF_Coord1=1, ESMF_Coord2=2, ESMF_Coord3=3
                                                      1
Warning: Unused parameter 'esmf_coord2' declared at (1)
ESMF_LocStreamEx.F90:31.69:

      integer, parameter :: ESMF_Coord1=1, ESMF_Coord2=2, ESMF_Coord3=3
                                                                     1
Warning: Unused parameter 'esmf_coord3' declared at (1)
ESMF_FieldRegridEx.F90:39.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_FieldRegridMaskEx.F90:39.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_FieldSphereRegridEx.F90:48.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_FieldMeshRegridEx.F90:35.36:

  character(*), parameter :: version = &
                                    1
Warning: Unused parameter 'version' declared at (1)
ESMF_FieldRepDimEx.F90:213.11:

        if(farray1(ii,ij,ik) .ne. n ) rc = ESMF_FAILURE
           1
Warning: Inequality comparison for REAL(8) at (1)
ESMF_FieldCommEx.F90:40.38:

    character(*), parameter :: version = &
                                      1
Warning: Unused parameter 'version' declared at (1)
ESMF_FieldRedistEx.F90:36.38:

    character(*), parameter :: version = &
                                      1
Warning: Unused parameter 'version' declared at (1)
ESMF_FieldSMMEx.F90:37.38:

    character(*), parameter :: version = &
                                      1
Warning: Unused parameter 'version' declared at (1)
ESMF_FieldHaloEx.F90:37.38:

    character(*), parameter :: version = &
                                      1
Warning: Unused parameter 'version' declared at (1)
ESMF_FieldBundleRedistEx.F90:36.38:

    character(*), parameter :: version = &
                                      1
Warning: Unused parameter 'version' declared at (1)
ESMF_FieldBundleSMMEx.F90:36.38:

    character(*), parameter :: version = &
                                      1
Warning: Unused parameter 'version' declared at (1)
ESMF_FieldBundleHaloEx.F90:36.38:

    character(*), parameter :: version = &
                                      1
Warning: Unused parameter 'version' declared at (1)
ESMF_AppMainEx.F90:76:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
     subroutine my_final(gcomp, importState, exportState, externalclock, rc)
 ^
ESMF_AppMainEx.F90:76:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_AppMainEx.F90:76:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_AppMainEx.F90:76:0: warning: unused parameter 'externalclock' [-Wunused-parameter]
ESMF_AppMainEx.F90:63:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
     subroutine my_run(gcomp, importState, exportState, externalclock, rc)
 ^
ESMF_AppMainEx.F90:63:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_AppMainEx.F90:63:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_AppMainEx.F90:63:0: warning: unused parameter 'externalclock' [-Wunused-parameter]
ESMF_AppMainEx.F90:50:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
     subroutine my_init(gcomp, importState, exportState, externalclock, rc)
 ^
ESMF_AppMainEx.F90:50:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_AppMainEx.F90:50:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_AppMainEx.F90:50:0: warning: unused parameter 'externalclock' [-Wunused-parameter]
ESMF_AppMainEx.F90:139:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
     subroutine my_final(gcomp, importState, exportState, externalclock, rc)
 ^
ESMF_AppMainEx.F90:139:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_AppMainEx.F90:139:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_AppMainEx.F90:139:0: warning: unused parameter 'externalclock' [-Wunused-parameter]
ESMF_AppMainEx.F90:126:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
     subroutine my_run(gcomp, importState, exportState, externalclock, rc)
 ^
ESMF_AppMainEx.F90:126:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_AppMainEx.F90:126:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_AppMainEx.F90:126:0: warning: unused parameter 'externalclock' [-Wunused-parameter]
ESMF_AppMainEx.F90:113:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
     subroutine my_init(gcomp, importState, exportState, externalclock, rc)
 ^
ESMF_AppMainEx.F90:113:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_AppMainEx.F90:113:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_AppMainEx.F90:113:0: warning: unused parameter 'externalclock' [-Wunused-parameter]
ESMF_AppMainEx.F90:203:0: warning: unused parameter 'cpl' [-Wunused-parameter]
     subroutine my_final(cpl, importStatelist, exportStatelist, externalclock, rc)
 ^
ESMF_AppMainEx.F90:203:0: warning: unused parameter 'importstatelist' [-Wunused-parameter]
ESMF_AppMainEx.F90:203:0: warning: unused parameter 'exportstatelist' [-Wunused-parameter]
ESMF_AppMainEx.F90:203:0: warning: unused parameter 'externalclock' [-Wunused-parameter]
ESMF_AppMainEx.F90:190:0: warning: unused parameter 'cpl' [-Wunused-parameter]
     subroutine my_run(cpl, importStatelist, exportStatelist, externalclock, rc)
 ^
ESMF_AppMainEx.F90:190:0: warning: unused parameter 'importstatelist' [-Wunused-parameter]
ESMF_AppMainEx.F90:190:0: warning: unused parameter 'exportstatelist' [-Wunused-parameter]
ESMF_AppMainEx.F90:190:0: warning: unused parameter 'externalclock' [-Wunused-parameter]
ESMF_AppMainEx.F90:177:0: warning: unused parameter 'cpl' [-Wunused-parameter]
     subroutine my_init(cpl, importStatelist, exportStatelist, externalclock, rc)
 ^
ESMF_AppMainEx.F90:177:0: warning: unused parameter 'importstatelist' [-Wunused-parameter]
ESMF_AppMainEx.F90:177:0: warning: unused parameter 'exportstatelist' [-Wunused-parameter]
ESMF_AppMainEx.F90:177:0: warning: unused parameter 'externalclock' [-Wunused-parameter]
ESMF_CplEx.F90:178:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine CPL_Final(comp, importState, exportState, clock, rc)
 ^
ESMF_CplEx.F90:178:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_CplEx.F90:178:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_CplEx.F90:178:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_CplEx.F90:140:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine CPL_Run(comp, importState, exportState, clock, rc)
 ^
ESMF_CplEx.F90:140:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_CplEx.F90:140:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_CplEx.F90:140:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_CplEx.F90:94:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine CPL_Init(comp, importState, exportState, clock, rc)
 ^
ESMF_CplEx.F90:94:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_CplEx.F90:94:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_CplEx.F90:94:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_GCompEx.F90:184:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine GComp_Final(comp, importState, exportState, clock, rc)
 ^
ESMF_GCompEx.F90:184:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_GCompEx.F90:184:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_GCompEx.F90:184:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_GCompEx.F90:143:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine GComp_Run(comp, importState, exportState, clock, rc)
 ^
ESMF_GCompEx.F90:143:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_GCompEx.F90:143:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_GCompEx.F90:143:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_GCompEx.F90:96:0: warning: unused parameter 'comp' [-Wunused-parameter]
     subroutine GComp_Init(comp, importState, exportState, clock, rc)
 ^
ESMF_GCompEx.F90:96:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_GCompEx.F90:96:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_GCompEx.F90:96:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_InternalStateEx.F90:117.40:

  if ((datap%testValue .ne. 4567) .or. (datap%testScaling .ne. 0.5)) then
                                        1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_InternalStateModEx.F90:147.8:

    if (data%testScaling .ne. 0.5) match = .false.  ! test scalar data
        1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_InternalStateModEx.F90:149.10:

      if (data%testArray(i) .ne. real(i)) match = .false. ! test array data
          1
Warning: Inequality comparison for REAL(4) at (1)
ESMF_InternalStateModEx.F90:161:0: warning: unused parameter 'istate' [-Wunused-parameter]
   subroutine mygcomp_final(gcomp, istate, estate, clock, rc)
 ^
ESMF_InternalStateModEx.F90:161:0: warning: unused parameter 'estate' [-Wunused-parameter]
ESMF_InternalStateModEx.F90:161:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_InternalStateModEx.F90:126:0: warning: unused parameter 'istate' [-Wunused-parameter]
   subroutine mygcomp_run(gcomp, istate, estate, clock, rc)
 ^
ESMF_InternalStateModEx.F90:126:0: warning: unused parameter 'estate' [-Wunused-parameter]
ESMF_InternalStateModEx.F90:126:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_InternalStateModEx.F90:88:0: warning: unused parameter 'istate' [-Wunused-parameter]
   subroutine mygcomp_init(gcomp, istate, estate, clock, rc)
 ^
ESMF_InternalStateModEx.F90:88:0: warning: unused parameter 'estate' [-Wunused-parameter]
ESMF_InternalStateModEx.F90:88:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_CompTunnelEx.F90:108:0: warning: unused parameter 'cplcomp' [-Wunused-parameter]
   recursive subroutine setservicesCPL(cplcomp, rc)
 ^
ESMF_CompTunnelEx.F90:90:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
   recursive subroutine finalize(gcomp, istate, estate, clock, rc)
 ^
ESMF_CompTunnelEx.F90:90:0: warning: unused parameter 'istate' [-Wunused-parameter]
ESMF_CompTunnelEx.F90:90:0: warning: unused parameter 'estate' [-Wunused-parameter]
ESMF_CompTunnelEx.F90:90:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_CompTunnelEx.F90:72:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
   recursive subroutine run(gcomp, istate, estate, clock, rc)
 ^
ESMF_CompTunnelEx.F90:72:0: warning: unused parameter 'istate' [-Wunused-parameter]
ESMF_CompTunnelEx.F90:72:0: warning: unused parameter 'estate' [-Wunused-parameter]
ESMF_CompTunnelEx.F90:72:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_CompTunnelEx.F90:54:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
   recursive subroutine initialize(gcomp, istate, estate, clock, rc)
 ^
ESMF_CompTunnelEx.F90:54:0: warning: unused parameter 'istate' [-Wunused-parameter]
ESMF_CompTunnelEx.F90:54:0: warning: unused parameter 'estate' [-Wunused-parameter]
ESMF_CompTunnelEx.F90:54:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttachMethodsEx.F90:65:0: warning: unused parameter 'state' [-Wunused-parameter]
   subroutine finalCalc(state, rc)
 ^
ESMF_AttachMethodsEx.F90:42:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
   subroutine init(gcomp, importState, exportState, clock, rc)
 ^
ESMF_AttachMethodsEx.F90:42:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_AttachMethodsEx.F90:42:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_AttachMethodsEx.F90:106:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
   subroutine init(gcomp, importState, exportState, clock, rc)
 ^
ESMF_AttachMethodsEx.F90:106:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_AttachMethodsEx.F90:106:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_StateReconcileEx.F90:70:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
 subroutine comp_dummy(gcomp, rc)
 ^
ESMF_StateReconcileEx.F90:51:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
 subroutine comp2_init(gcomp, istate, ostate, clock, rc)
 ^
ESMF_StateReconcileEx.F90:51:0: warning: unused parameter 'ostate' [-Wunused-parameter]
ESMF_StateReconcileEx.F90:51:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_StateReconcileEx.F90:31:0: warning: unused parameter 'gcomp' [-Wunused-parameter]
 subroutine comp1_init(gcomp, istate, ostate, clock, rc)
 ^
ESMF_StateReconcileEx.F90:31:0: warning: unused parameter 'ostate' [-Wunused-parameter]
ESMF_StateReconcileEx.F90:31:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_WebServicesEx.F90:108:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_final(comp, importState, exportState, clock, rc)
 ^
ESMF_WebServicesEx.F90:108:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_WebServicesEx.F90:108:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_WebServicesEx.F90:108:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_WebServicesEx.F90:92:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_run(comp, importState, exportState, clock, rc)
 ^
ESMF_WebServicesEx.F90:92:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_WebServicesEx.F90:92:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_WebServicesEx.F90:92:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_WebServicesEx.F90:76:0: warning: unused parameter 'comp' [-Wunused-parameter]
   subroutine user_init(comp, importState, exportState, clock, rc)
 ^
ESMF_WebServicesEx.F90:76:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_WebServicesEx.F90:76:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_WebServicesEx.F90:76:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_NUOPCBasicModelEx.F90:106:0: warning: unused parameter 'model' [-Wunused-parameter]
   subroutine RealizeFields(model, importState, exportState, clock, rc)
 ^
ESMF_NUOPCBasicModelEx.F90:106:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_NUOPCBasicModelEx.F90:106:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_NUOPCBasicModelEx.F90:106:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_NUOPCBasicModelEx.F90:88:0: warning: unused parameter 'model' [-Wunused-parameter]
   subroutine AdvertiseFields(model, importState, exportState, clock, rc)
 ^
ESMF_NUOPCBasicModelEx.F90:88:0: warning: unused parameter 'importstate' [-Wunused-parameter]
ESMF_NUOPCBasicModelEx.F90:88:0: warning: unused parameter 'exportstate' [-Wunused-parameter]
ESMF_NUOPCBasicModelEx.F90:88:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_NUOPCAtmModelEx.F90:321:0: warning: unused parameter 'model' [-Wunused-parameter]
   subroutine InitializeP2(model, importState, exportState, clock, rc)
 ^
ESMF_NUOPCAtmModelEx.F90:321:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_NUOPCAtmModelEx.F90:239:0: warning: unused parameter 'model' [-Wunused-parameter]
   subroutine InitializeP1(model, importState, exportState, clock, rc)
 ^
ESMF_NUOPCAtmModelEx.F90:239:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_NUOPCAtmModelEx.F90:686:0: warning: unused parameter 'drvr' [-Wunused-parameter]
   subroutine RealizeMirroredFields(drvr, importState, exportState, clock, rc)
 ^
ESMF_NUOPCAtmModelEx.F90:686:0: warning: unused parameter 'clock' [-Wunused-parameter]
ESMF_NUOPCAtmModelEx.F90:632:0: warning: unused parameter 'clock' [-Wunused-parameter]
   subroutine InitializeP1(drvr, importState, exportState, clock, rc)
 ^
