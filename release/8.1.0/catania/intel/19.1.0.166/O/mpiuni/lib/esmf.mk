# ESMF application makefile fragment
#
# Use the following ESMF_ variables to compile and link
# your ESMF application against this ESMF build.
#
# !!! VERY IMPORTANT: If the location of this ESMF build is   !!!
# !!! changed, e.g. libesmf.a is copied to another directory, !!!
# !!! this file - esmf.mk - must be edited to adjust to the   !!!
# !!! correct new path                                        !!!
#
# Please see end of file for options used on this ESMF build
#

#----------------------------------------------
ESMF_VERSION_STRING=8.1.0 beta snapshot
ESMF_VERSION_STRING_GIT=ESMF_8_1_0_beta_snapshot_47-19-g9765b4be10
#----------------------------------------------

ESMF_VERSION_MAJOR=8
ESMF_VERSION_MINOR=1
ESMF_VERSION_REVISION=0
ESMF_VERSION_PATCHLEVEL=0
ESMF_VERSION_PUBLIC='F'
ESMF_VERSION_BETASNAPSHOT='T'


ESMF_APPSDIR=/Volumes/esmf/himanshu/esmf_test/cronjobs/release_8.1.0/python_testing/intel_19.1.0.166_mpiuni_O/apps/appsO/Darwin.intel.64.mpiuni.default
ESMF_LIBSDIR=/Volumes/esmf/himanshu/esmf_test/cronjobs/release_8.1.0/python_testing/intel_19.1.0.166_mpiuni_O/lib/libO/Darwin.intel.64.mpiuni.default


ESMF_F90COMPILER=ifort
ESMF_F90LINKER=ifort

ESMF_F90COMPILEOPTS=-O  -assume realloc_lhs -m64 -pthread -threads  -qopenmp
ESMF_F90COMPILEPATHS=-I/Volumes/esmf/himanshu/esmf_test/cronjobs/release_8.1.0/python_testing/intel_19.1.0.166_mpiuni_O/mod/modO/Darwin.intel.64.mpiuni.default -I/Volumes/esmf/himanshu/esmf_test/cronjobs/release_8.1.0/python_testing/intel_19.1.0.166_mpiuni_O/src/include -I/project/esmf/Intel/19.1.0.166/netcdf/4.7.4/include -I/project/esmf/Intel/19.1.0.166/netcdf/4.7.4/include
ESMF_F90COMPILECPPFLAGS=-DESMF_NO_INTEGER_1_BYTE -DESMF_NO_INTEGER_2_BYTE -DESMFVERSIONGIT='ESMF_8_1_0_beta_snapshot_47-19-g9765b4be10' -DESMF_MOAB=1 -DESMF_LAPACK=1 -DESMF_LAPACK_INTERNAL=1 -DESMF_NO_ACC_SOFTWARE_STACK=1 -DESMF_NETCDF=1 -DESMF_YAMLCPP=1 -DESMF_YAML=1 -DESMF_NO_OPENACC -DESMF_TESTEXHAUSTIVE -DESMF_BOPT_O -DESMF_TESTCOMPTUNNEL -DESMF_TESTWITHTHREADS -DSx86_64_small=1 -DESMF_OS_Darwin=1 -DESMF_COMM=mpiuni -DESMF_DIR=/Volumes/esmf/himanshu/esmf_test/cronjobs/release_8.1.0/python_testing/intel_19.1.0.166_mpiuni_O -DESMF_MPIUNI
ESMF_F90COMPILEFREECPP=
ESMF_F90COMPILEFREENOCPP=
ESMF_F90COMPILEFIXCPP=
ESMF_F90COMPILEFIXNOCPP=

ESMF_F90LINKOPTS=  -m64 -pthread -threads  -qopenmp
ESMF_F90LINKPATHS=-L/Volumes/esmf/himanshu/esmf_test/cronjobs/release_8.1.0/python_testing/intel_19.1.0.166_mpiuni_O/lib/libO/Darwin.intel.64.mpiuni.default -L/project/esmf/Intel/19.1.0.166/netcdf/4.7.4/lib -L/project/esmf/Intel/19.1.0.166/netcdf/4.7.4/lib -L/project/esmf/Intel/19.1.0.166/lib -L/usr/lib
ESMF_F90ESMFLINKPATHS=-L/Volumes/esmf/himanshu/esmf_test/cronjobs/release_8.1.0/python_testing/intel_19.1.0.166_mpiuni_O/lib/libO/Darwin.intel.64.mpiuni.default
ESMF_F90LINKRPATHS=-Wl,-rpath,/Volumes/esmf/himanshu/esmf_test/cronjobs/release_8.1.0/python_testing/intel_19.1.0.166_mpiuni_O/lib/libO/Darwin.intel.64.mpiuni.default -Wl,-rpath,/project/esmf/Intel/19.1.0.166/netcdf/4.7.4/lib -Wl,-rpath,/project/esmf/Intel/19.1.0.166/netcdf/4.7.4/lib
ESMF_F90ESMFLINKRPATHS=-Wl,-rpath,/Volumes/esmf/himanshu/esmf_test/cronjobs/release_8.1.0/python_testing/intel_19.1.0.166_mpiuni_O/lib/libO/Darwin.intel.64.mpiuni.default
ESMF_F90LINKLIBS= -lc++ -liomp5 -lc++ -lSystem -lpthread -lnetcdf -lnetcdff
ESMF_F90ESMFLINKLIBS=-lesmf  -lc++ -liomp5 -lc++ -lSystem -lpthread -lnetcdf -lnetcdff

ESMF_CXXCOMPILER=icpc
ESMF_CXXLINKER=icpc

ESMF_CXXCOMPILEOPTS=-std=c++11 -O -DNDEBUG  -m64 -pthread  -qopenmp
ESMF_CXXCOMPILEPATHS= -I/Volumes/esmf/himanshu/esmf_test/cronjobs/release_8.1.0/python_testing/intel_19.1.0.166_mpiuni_O/src/include  -I/project/esmf/Intel/19.1.0.166/netcdf/4.7.4/include -I/Volumes/esmf/himanshu/esmf_test/cronjobs/release_8.1.0/python_testing/intel_19.1.0.166_mpiuni_O/src/Infrastructure/stubs/mpiuni -I/Volumes/esmf/himanshu/esmf_test/cronjobs/release_8.1.0/python_testing/intel_19.1.0.166_mpiuni_O/src/prologue/yaml-cpp/include
ESMF_CXXCOMPILECPPFLAGS=-DESMF_NO_INTEGER_1_BYTE -DESMF_NO_INTEGER_2_BYTE -DESMFVERSIONGIT='ESMF_8_1_0_beta_snapshot_47-19-g9765b4be10' -DESMF_MOAB=1 -DESMF_LAPACK=1 -DESMF_LAPACK_INTERNAL=1 -DESMF_NO_ACC_SOFTWARE_STACK=1 -DESMF_NETCDF=1 -DESMF_YAMLCPP=1 -DESMF_YAML=1 -DESMF_NO_OPENACC -DESMF_TESTEXHAUSTIVE -DESMF_BOPT_O -DESMF_TESTCOMPTUNNEL -DESMF_TESTWITHTHREADS -DSx86_64_small=1 -DESMF_OS_Darwin=1 -DESMF_COMM=mpiuni -DESMF_DIR=/Volumes/esmf/himanshu/esmf_test/cronjobs/release_8.1.0/python_testing/intel_19.1.0.166_mpiuni_O -D__SDIR__='' -DESMF_CXXSTD=11 -DESMF_MPIUNI

ESMF_CXXLINKOPTS=  -m64 -pthread  -qopenmp
ESMF_CXXLINKPATHS=-L/Volumes/esmf/himanshu/esmf_test/cronjobs/release_8.1.0/python_testing/intel_19.1.0.166_mpiuni_O/lib/libO/Darwin.intel.64.mpiuni.default -L/project/esmf/Intel/19.1.0.166/netcdf/4.7.4/lib -L/project/esmf/Intel/19.1.0.166/netcdf/4.7.4/lib -L/opt/intel/compilers_and_libraries_2020.0.166/mac/compiler/lib/
ESMF_CXXESMFLINKPATHS=-L/Volumes/esmf/himanshu/esmf_test/cronjobs/release_8.1.0/python_testing/intel_19.1.0.166_mpiuni_O/lib/libO/Darwin.intel.64.mpiuni.default
ESMF_CXXLINKRPATHS=-Wl,-rpath,/Volumes/esmf/himanshu/esmf_test/cronjobs/release_8.1.0/python_testing/intel_19.1.0.166_mpiuni_O/lib/libO/Darwin.intel.64.mpiuni.default -Wl,-rpath,/project/esmf/Intel/19.1.0.166/netcdf/4.7.4/lib -Wl,-rpath,/project/esmf/Intel/19.1.0.166/netcdf/4.7.4/lib -Wl,-rpath,/opt/intel/compilers_and_libraries_2020.0.166/mac/compiler/lib/
ESMF_CXXESMFLINKRPATHS=-Wl,-rpath,/Volumes/esmf/himanshu/esmf_test/cronjobs/release_8.1.0/python_testing/intel_19.1.0.166_mpiuni_O/lib/libO/Darwin.intel.64.mpiuni.default
ESMF_CXXLINKLIBS= -lifportmt -lifcoremt -limf -lsvml -lipgo -liomp5 -lSystem -lintlc -lpthread -lsvml -lnetcdf -lnetcdff
ESMF_CXXESMFLINKLIBS=-lesmf  -lifportmt -lifcoremt -limf -lsvml -lipgo -liomp5 -lSystem -lintlc -lpthread -lsvml -lnetcdf -lnetcdff

ESMF_SO_F90COMPILEOPTS=
ESMF_SO_F90LINKOPTS=
ESMF_SO_F90LINKOPTSEXE=
ESMF_SO_CXXCOMPILEOPTS=
ESMF_SO_CXXLINKOPTS=
ESMF_SO_CXXLINKOPTSEXE=

ESMF_OPENMP_F90COMPILEOPTS= -qopenmp
ESMF_OPENMP_F90LINKOPTS= -qopenmp
ESMF_OPENMP_CXXCOMPILEOPTS= -qopenmp
ESMF_OPENMP_CXXLINKOPTS= -qopenmp

ESMF_OPENACC_F90COMPILEOPTS=
ESMF_OPENACC_F90LINKOPTS=
ESMF_OPENACC_CXXCOMPILEOPTS=
ESMF_OPENACC_CXXLINKOPTS=

# ESMF Tracing compile/link options
ESMF_TRACE_STATICLINKOPTS=-static -Wl,--wrap=c_esmftrace_notify_wrappers -Wl,--wrap=c_esmftrace_isinitialized -Wl,--wrap=write -Wl,--wrap=writev -Wl,--wrap=pwrite -Wl,--wrap=read -Wl,--wrap=open -Wl,--wrap=MPI_Allgather -Wl,--wrap=MPI_Allgatherv -Wl,--wrap=MPI_Allreduce -Wl,--wrap=MPI_Alltoall -Wl,--wrap=MPI_Alltoallv -Wl,--wrap=MPI_Alltoallw -Wl,--wrap=MPI_Barrier -Wl,--wrap=MPI_Bcast -Wl,--wrap=MPI_Bsend -Wl,--wrap=MPI_Gather -Wl,--wrap=MPI_Gatherv -Wl,--wrap=MPI_Iprobe -Wl,--wrap=MPI_Irecv -Wl,--wrap=MPI_Irsend -Wl,--wrap=MPI_Isend -Wl,--wrap=MPI_Issend -Wl,--wrap=MPI_Probe -Wl,--wrap=MPI_Recv -Wl,--wrap=MPI_Reduce -Wl,--wrap=MPI_Rsend -Wl,--wrap=MPI_Scan -Wl,--wrap=MPI_Scatter -Wl,--wrap=MPI_Scatterv -Wl,--wrap=MPI_Send -Wl,--wrap=MPI_Sendrecv -Wl,--wrap=MPI_Test -Wl,--wrap=MPI_Testall -Wl,--wrap=MPI_Testany -Wl,--wrap=MPI_Testsome -Wl,--wrap=MPI_Wait -Wl,--wrap=MPI_Waitall -Wl,--wrap=MPI_Waitany -Wl,--wrap=MPI_Waitsome -Wl,--wrap=mpi_allgather_ -Wl,--wrap=mpi_allgather__ -Wl,--wrap=mpi_allgatherv_ -Wl,--wrap=mpi_allgatherv__ -Wl,--wrap=mpi_allreduce_ -Wl,--wrap=mpi_allreduce__ -Wl,--wrap=mpi_alltoall_ -Wl,--wrap=mpi_alltoall__ -Wl,--wrap=mpi_alltoallv_ -Wl,--wrap=mpi_alltoallv__ -Wl,--wrap=mpi_alltoallw_ -Wl,--wrap=mpi_alltoallw__ -Wl,--wrap=mpi_barrier_ -Wl,--wrap=mpi_barrier__ -Wl,--wrap=mpi_bcast_ -Wl,--wrap=mpi_bcast__ -Wl,--wrap=mpi_bsend_ -Wl,--wrap=mpi_bsend__ -Wl,--wrap=mpi_exscan_ -Wl,--wrap=mpi_exscan__ -Wl,--wrap=mpi_gather_ -Wl,--wrap=mpi_gather__ -Wl,--wrap=mpi_gatherv_ -Wl,--wrap=mpi_gatherv__ -Wl,--wrap=mpi_iprobe_ -Wl,--wrap=mpi_iprobe__ -Wl,--wrap=mpi_irecv_ -Wl,--wrap=mpi_irecv__ -Wl,--wrap=mpi_irsend_ -Wl,--wrap=mpi_irsend__ -Wl,--wrap=mpi_isend_ -Wl,--wrap=mpi_isend__ -Wl,--wrap=mpi_issend_ -Wl,--wrap=mpi_issend__ -Wl,--wrap=mpi_probe_ -Wl,--wrap=mpi_probe__ -Wl,--wrap=mpi_recv_ -Wl,--wrap=mpi_recv__ -Wl,--wrap=mpi_reduce_ -Wl,--wrap=mpi_reduce__ -Wl,--wrap=mpi_reduce_scatter_ -Wl,--wrap=mpi_reduce_scatter__ -Wl,--wrap=mpi_rsend_ -Wl,--wrap=mpi_rsend__ -Wl,--wrap=mpi_scatter_ -Wl,--wrap=mpi_scatter__ -Wl,--wrap=mpi_scatterv_ -Wl,--wrap=mpi_scatterv__ -Wl,--wrap=mpi_scan_ -Wl,--wrap=mpi_scan__ -Wl,--wrap=mpi_send_ -Wl,--wrap=mpi_send__ -Wl,--wrap=mpi_sendrecv_ -Wl,--wrap=mpi_sendrecv__ -Wl,--wrap=mpi_test_ -Wl,--wrap=mpi_test__ -Wl,--wrap=mpi_testall_ -Wl,--wrap=mpi_testall__ -Wl,--wrap=mpi_testany_ -Wl,--wrap=mpi_testany__ -Wl,--wrap=mpi_testsome_ -Wl,--wrap=mpi_testsome__ -Wl,--wrap=mpi_wait_ -Wl,--wrap=mpi_wait__ -Wl,--wrap=mpi_waitall_ -Wl,--wrap=mpi_waitall__ -Wl,--wrap=mpi_waitany_ -Wl,--wrap=mpi_waitany__
ESMF_TRACE_STATICLINKLIBS=-lesmftrace_static

# Internal ESMF variables, do NOT depend on these!

ESMF_INTERNAL_DIR=/Volumes/esmf/himanshu/esmf_test/cronjobs/release_8.1.0/python_testing/intel_19.1.0.166_mpiuni_O

#
# !!! The following options were used on this ESMF build !!!
#
# ESMF_DIR: /Volumes/esmf/himanshu/esmf_test/cronjobs/release_8.1.0/python_testing/intel_19.1.0.166_mpiuni_O
# ESMF_OS: Darwin
# ESMF_MACHINE: x86_64
# ESMF_ABI: 64
# ESMF_COMPILER: intel
# ESMF_BOPT: O
# ESMF_COMM: mpiuni
# ESMF_SITE: default
# ESMF_PTHREADS: ON
# ESMF_OPENMP: ON
# ESMF_OPENACC: OFF
# ESMF_ARRAY_LITE: FALSE
# ESMF_NO_INTEGER_1_BYTE: TRUE
# ESMF_NO_INTEGER_2_BYTE: TRUE
# ESMF_FORTRANSYMBOLS: default
# ESMF_MAPPER_BUILD: OFF
# ESMF_AUTO_LIB_BUILD: ON
# ESMF_DEFER_LIB_BUILD: ON
# ESMF_SHARED_LIB_BUILD: OFF
# 
# ESMF environment variables pointing to 3rd party software:
# ESMF_MOAB:              internal
# ESMF_LAPACK:            internal
# ESMF_ACC_SOFTWARE_STACK:            none
# ESMF_NETCDF:            nc-config
# ESMF_NETCDF_INCLUDE:    /project/esmf/Intel/19.1.0.166/netcdf/4.7.4/include
# ESMF_NETCDF_LIBS:       -lnetcdf
# ESMF_NETCDF_LIBPATH:    /project/esmf/Intel/19.1.0.166/netcdf/4.7.4/lib
# ESMF_NFCONFIG:          nf-config
# ESMF_NETCDFF_INCLUDE:   /project/esmf/Intel/19.1.0.166/netcdf/4.7.4/include
# ESMF_NETCDFF_LIBS:      -lnetcdff
# ESMF_NETCDFF_LIBPATH:   /project/esmf/Intel/19.1.0.166/netcdf/4.7.4/lib
# ESMF_YAMLCPP:           internal
