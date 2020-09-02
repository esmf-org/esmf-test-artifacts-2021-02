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
ESMF_VERSION_STRING_GIT=ESMF_8_1_0_beta_snapshot_26-47-g38b4282252
#----------------------------------------------

ESMF_VERSION_MAJOR=8
ESMF_VERSION_MINOR=1
ESMF_VERSION_REVISION=0
ESMF_VERSION_PATCHLEVEL=0
ESMF_VERSION_PUBLIC='F'
ESMF_VERSION_BETASNAPSHOT='T'


ESMF_APPSDIR=/glade/scratch/himanshu/scripts_dir/daily/PGI/esmf/apps/appsO/Linux.pgi.64.openmpi.default
ESMF_LIBSDIR=/glade/scratch/himanshu/scripts_dir/daily/PGI/esmf/lib/libO/Linux.pgi.64.openmpi.default


ESMF_F90COMPILER=mpifort
ESMF_F90LINKER=mpifort

ESMF_F90COMPILEOPTS=-O -fpic -Mallocatable=03 -lpthread
ESMF_F90COMPILEPATHS=-I/glade/scratch/himanshu/scripts_dir/daily/PGI/esmf/mod/modO/Linux.pgi.64.openmpi.default -I/glade/scratch/himanshu/scripts_dir/daily/PGI/esmf/src/include 
ESMF_F90COMPILECPPFLAGS=-DESMF_NO_INTEGER_1_BYTE -DESMF_NO_INTEGER_2_BYTE -DESMFVERSIONGIT='ESMF_8_1_0_beta_snapshot_26-47-g38b4282252' -DESMF_MOAB=1 -DESMF_LAPACK=1 -DESMF_LAPACK_INTERNAL=1 -DESMF_NO_ACC_SOFTWARE_STACK=1 -DESMF_YAMLCPP=1 -DESMF_YAML=1 -DESMF_PIO=1 -DESMF_MPIIO -DESMF_NO_OPENMP -DESMF_NO_OPENACC -DESMF_TESTEXHAUSTIVE -DESMF_BOPT_O -DESMF_TESTCOMPTUNNEL -DESMF_TESTWITHTHREADS -DSx86_64_small=1 -DESMF_OS_Linux=1 -DESMF_COMM=openmpi -DESMF_DIR=/glade/scratch/himanshu/scripts_dir/daily/PGI/esmf -DESMF_PGIVERSION_MAJOR=19 -DESMF_PGIVERSION_MINOR=9 -DESMF_PGIVERSION_PATCH=0 -DESMF_NO_F2018ASSUMEDTYPE
ESMF_F90COMPILEFREECPP=
ESMF_F90COMPILEFREENOCPP=-Mfreeform
ESMF_F90COMPILEFIXCPP=-Mpreprocess -Mnofreeform
ESMF_F90COMPILEFIXNOCPP=

ESMF_F90LINKOPTS=  -lpthread -Wl,--no-as-needed
ESMF_F90LINKPATHS=-L/glade/scratch/himanshu/scripts_dir/daily/PGI/esmf/lib/libO/Linux.pgi.64.openmpi.default  -L/glade/u/apps/ch/opt/pgi/19.9/linux86-64-llvm/19.9/libso
ESMF_F90ESMFLINKPATHS=-L/glade/scratch/himanshu/scripts_dir/daily/PGI/esmf/lib/libO/Linux.pgi.64.openmpi.default
ESMF_F90LINKRPATHS=-Wl,-rpath,/glade/scratch/himanshu/scripts_dir/daily/PGI/esmf/lib/libO/Linux.pgi.64.openmpi.default  -Wl,-rpath,/glade/u/apps/ch/opt/pgi/19.9/linux86-64-llvm/19.9/libso
ESMF_F90ESMFLINKRPATHS=-Wl,-rpath,/glade/scratch/himanshu/scripts_dir/daily/PGI/esmf/lib/libO/Linux.pgi.64.openmpi.default
ESMF_F90LINKLIBS=  -pgc++libs -ldl
ESMF_F90ESMFLINKLIBS=-lesmf   -pgc++libs -ldl

ESMF_CXXCOMPILER=mpicxx
ESMF_CXXLINKER=mpicxx

ESMF_CXXCOMPILEOPTS=-std=c++11 -O -DNDEBUG -fpic -lpthread
ESMF_CXXCOMPILEPATHS= -I/glade/scratch/himanshu/scripts_dir/daily/PGI/esmf/src/include   -I/glade/scratch/himanshu/scripts_dir/daily/PGI/esmf/src/prologue/yaml-cpp/include
ESMF_CXXCOMPILECPPFLAGS=-DESMF_NO_INTEGER_1_BYTE -DESMF_NO_INTEGER_2_BYTE -DESMFVERSIONGIT='ESMF_8_1_0_beta_snapshot_26-47-g38b4282252' -DESMF_MOAB=1 -DESMF_LAPACK=1 -DESMF_LAPACK_INTERNAL=1 -DESMF_NO_ACC_SOFTWARE_STACK=1 -DESMF_YAMLCPP=1 -DESMF_YAML=1 -DESMF_PIO=1 -DESMF_MPIIO -DESMF_NO_OPENMP -DESMF_NO_OPENACC -DESMF_TESTEXHAUSTIVE -DESMF_BOPT_O -DESMF_TESTCOMPTUNNEL -DESMF_TESTWITHTHREADS -DSx86_64_small=1 -DESMF_OS_Linux=1 -DESMF_COMM=openmpi -DESMF_DIR=/glade/scratch/himanshu/scripts_dir/daily/PGI/esmf -D__SDIR__='' -DESMF_CXXSTD=11 -DESMF_NO_SIGUSR2 -DESMF_PGIVERSION_MAJOR=19 -DESMF_PGIVERSION_MINOR=9 -DESMF_PGIVERSION_PATCH=0 -DESMF_NO_F2018ASSUMEDTYPE

ESMF_CXXLINKOPTS=  -lpthread -Wl,--no-as-needed
ESMF_CXXLINKPATHS=-L/glade/scratch/himanshu/scripts_dir/daily/PGI/esmf/lib/libO/Linux.pgi.64.openmpi.default  -L/glade/u/apps/ch/opt/pgi/19.9/linux86-64-llvm/19.9/libso
ESMF_CXXESMFLINKPATHS=-L/glade/scratch/himanshu/scripts_dir/daily/PGI/esmf/lib/libO/Linux.pgi.64.openmpi.default
ESMF_CXXLINKRPATHS=-Wl,-rpath,/glade/scratch/himanshu/scripts_dir/daily/PGI/esmf/lib/libO/Linux.pgi.64.openmpi.default  -Wl,-rpath,/glade/u/apps/ch/opt/pgi/19.9/linux86-64-llvm/19.9/libso
ESMF_CXXESMFLINKRPATHS=-Wl,-rpath,/glade/scratch/himanshu/scripts_dir/daily/PGI/esmf/lib/libO/Linux.pgi.64.openmpi.default
ESMF_CXXLINKLIBS= -lmpi_mpifh -pgf90libs -ldl
ESMF_CXXESMFLINKLIBS=-lesmf  -lmpi_mpifh -pgf90libs -ldl

ESMF_SO_F90COMPILEOPTS=-fpic
ESMF_SO_F90LINKOPTS=-shared
ESMF_SO_F90LINKOPTSEXE=-Wl,-export-dynamic
ESMF_SO_CXXCOMPILEOPTS=-fpic
ESMF_SO_CXXLINKOPTS=-shared
ESMF_SO_CXXLINKOPTSEXE=-Wl,-export-dynamic

ESMF_OPENMP_F90COMPILEOPTS= -mp
ESMF_OPENMP_F90LINKOPTS= -mp
ESMF_OPENMP_CXXCOMPILEOPTS= -mp --exceptions
ESMF_OPENMP_CXXLINKOPTS= -mp --exceptions

ESMF_OPENACC_F90COMPILEOPTS= -acc -Minfo
ESMF_OPENACC_F90LINKOPTS= -acc -Minfo
ESMF_OPENACC_CXXCOMPILEOPTS= -acc -Minfo
ESMF_OPENACC_CXXLINKOPTS= -acc -Minfo

# ESMF Tracing compile/link options
ESMF_TRACE_LDPRELOAD=/glade/scratch/himanshu/scripts_dir/daily/PGI/esmf/lib/libO/Linux.pgi.64.openmpi.default/libesmftrace_preload.so
ESMF_TRACE_STATICLINKOPTS=-static -Wl,--wrap=c_esmftrace_notify_wrappers -Wl,--wrap=c_esmftrace_isinitialized -Wl,--wrap=write -Wl,--wrap=writev -Wl,--wrap=pwrite -Wl,--wrap=read -Wl,--wrap=open -Wl,--wrap=MPI_Allgather -Wl,--wrap=MPI_Allgatherv -Wl,--wrap=MPI_Allreduce -Wl,--wrap=MPI_Alltoall -Wl,--wrap=MPI_Alltoallv -Wl,--wrap=MPI_Alltoallw -Wl,--wrap=MPI_Barrier -Wl,--wrap=MPI_Bcast -Wl,--wrap=MPI_Gather -Wl,--wrap=MPI_Gatherv -Wl,--wrap=MPI_Recv -Wl,--wrap=MPI_Reduce -Wl,--wrap=MPI_Scatter -Wl,--wrap=MPI_Send -Wl,--wrap=MPI_Sendrecv -Wl,--wrap=MPI_Wait -Wl,--wrap=MPI_Waitall -Wl,--wrap=MPI_Waitany -Wl,--wrap=MPI_Waitsome -Wl,--wrap=mpi_allgather_ -Wl,--wrap=mpi_allgather__ -Wl,--wrap=mpi_allgatherv_ -Wl,--wrap=mpi_allgatherv__ -Wl,--wrap=mpi_allreduce_ -Wl,--wrap=mpi_allreduce__ -Wl,--wrap=mpi_alltoall_ -Wl,--wrap=mpi_alltoall__ -Wl,--wrap=mpi_alltoallv_ -Wl,--wrap=mpi_alltoallv__ -Wl,--wrap=mpi_alltoallw_ -Wl,--wrap=mpi_alltoallw__ -Wl,--wrap=mpi_barrier_ -Wl,--wrap=mpi_barrier__ -Wl,--wrap=mpi_bcast_ -Wl,--wrap=mpi_bcast__ -Wl,--wrap=mpi_exscan_ -Wl,--wrap=mpi_exscan__ -Wl,--wrap=mpi_gather_ -Wl,--wrap=mpi_gather__ -Wl,--wrap=mpi_gatherv_ -Wl,--wrap=mpi_gatherv__ -Wl,--wrap=mpi_recv_ -Wl,--wrap=mpi_recv__ -Wl,--wrap=mpi_reduce_ -Wl,--wrap=mpi_reduce__ -Wl,--wrap=mpi_reduce_scatter_ -Wl,--wrap=mpi_reduce_scatter__ -Wl,--wrap=mpi_scatter_ -Wl,--wrap=mpi_scatter__ -Wl,--wrap=mpi_scatterv_ -Wl,--wrap=mpi_scatterv__ -Wl,--wrap=mpi_scan_ -Wl,--wrap=mpi_scan__ -Wl,--wrap=mpi_send_ -Wl,--wrap=mpi_send__ -Wl,--wrap=mpi_wait_ -Wl,--wrap=mpi_wait__ -Wl,--wrap=mpi_waitall_ -Wl,--wrap=mpi_waitall__ -Wl,--wrap=mpi_waitany_ -Wl,--wrap=mpi_waitany__
ESMF_TRACE_STATICLINKLIBS=-lesmftrace_static

# Internal ESMF variables, do NOT depend on these!

ESMF_INTERNAL_DIR=/glade/scratch/himanshu/scripts_dir/daily/PGI/esmf

#
# !!! The following options were used on this ESMF build !!!
#
# ESMF_DIR: /glade/scratch/himanshu/scripts_dir/daily/PGI/esmf
# ESMF_OS: Linux
# ESMF_MACHINE: x86_64
# ESMF_ABI: 64
# ESMF_COMPILER: pgi
# ESMF_BOPT: O
# ESMF_COMM: openmpi
# ESMF_SITE: default
# ESMF_PTHREADS: ON
# ESMF_OPENMP: OFF
# ESMF_OPENACC: OFF
# ESMF_ARRAY_LITE: FALSE
# ESMF_NO_INTEGER_1_BYTE: TRUE
# ESMF_NO_INTEGER_2_BYTE: TRUE
# ESMF_FORTRANSYMBOLS: default
# ESMF_MAPPER_BUILD: OFF
# ESMF_AUTO_LIB_BUILD: ON
# ESMF_DEFER_LIB_BUILD: ON
# ESMF_SHARED_LIB_BUILD: ON
# 
# ESMF environment variables pointing to 3rd party software:
# ESMF_MOAB:              internal
# ESMF_LAPACK:            internal
# ESMF_ACC_SOFTWARE_STACK:            none
# ESMF_YAMLCPP:           internal
# ESMF_PIO:               internal
