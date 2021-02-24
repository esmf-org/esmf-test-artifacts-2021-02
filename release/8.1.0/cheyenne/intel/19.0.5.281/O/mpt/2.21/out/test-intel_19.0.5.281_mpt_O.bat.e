Lmod has detected the following error: The following module(s) are unknown:
"mpt/2.21"

Please check the spelling or version number. Also try "module spider ..."
It is also possible your cache file is out-of-date; it may help to try:
  $ module --ignore-cache load "mpt/2.21"

Also make sure that all modulefiles written in TCL start with the string
#%Module




Currently Loaded Modules:
  1) ncarenv/1.3    3) ncarcompilers/0.5.0   5) netcdf/4.7.4
  2) intel/19.0.5   4) openmpi/4.0.5

 

Intel(R) Fortran Intel(R) 64 Compiler for applications running on Intel(R) 64, Version 19.0.5.281 Build 20190815
Copyright (C) 1985-2019 Intel Corporation.  All rights reserved.
ifort: warning #10315: specifying -lm before files may supersede the Intel(R) math library and affect performance

ifort version 19.0.5.281
Intel(R) C++ Intel(R) 64 Compiler for applications running on Intel(R) 64, Version 19.0.5.281 Build 20190815
Copyright (C) 1985-2019 Intel Corporation.  All rights reserved.
icpc: warning #10315: specifying -lm before files may supersede the Intel(R) math library and affect performance

icpc version 19.0.5.281 (gcc version 4.8.5 compatibility)
sed: can't read /glade/scratch/himanshu/relese_8.1.0/python_data/intel_19.0.5.281_mpt_O/test/testO/Linux.intel.64.mpt.default/unit_tests.config: No such file or directory
ld: cannot find -lmpi++
make[5]: *** [/glade/scratch/himanshu/relese_8.1.0/python_data/intel_19.0.5.281_mpt_O/test/testO/Linux.intel.64.mpt.default/ESMF_StringUTest] Error 1
make[4]: *** [tree] Error 1
make[3]: *** [tree] Error 1
make[2]: *** [tree] Error 1
make[1]: *** [build_unit_tests] Error 2
make: *** [all_tests] Error 2
