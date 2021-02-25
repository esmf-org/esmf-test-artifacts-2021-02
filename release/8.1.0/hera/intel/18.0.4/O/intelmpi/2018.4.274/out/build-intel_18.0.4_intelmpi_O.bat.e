+ export ESMF_DIR=/scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O
+ ESMF_DIR=/scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O
+ export ESMF_COMPILER=intel
+ ESMF_COMPILER=intel
+ export ESMF_COMM=intelmpi
+ ESMF_COMM=intelmpi
+ export ESMF_BOPT=O
+ ESMF_BOPT=O
+ export ESMF_TESTEXHAUSTIVE=ON
+ ESMF_TESTEXHAUSTIVE=ON
+ export ESMF_TESTWITHTHREADS=ON
+ ESMF_TESTWITHTHREADS=ON
+ module load intel/18.0.5.274 impi/2018.4.274 netcdf/4.7.0
++ /apps/lmod/7.7.18/libexec/lmod bash load intel/18.0.5.274 impi/2018.4.274 netcdf/4.7.0
+ eval '__LMOD_REF_COUNT_CLASSPATH="/apps/intel/compilers_and_libraries_2018/linux/mpi/intel64/lib/mpi.jar:1;/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/daal/lib/daal.jar:1";' export '__LMOD_REF_COUNT_CLASSPATH;' 'CLASSPATH="/apps/intel/compilers_and_libraries_2018/linux/mpi/intel64/lib/mpi.jar:/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/daal/lib/daal.jar";' export 'CLASSPATH;' '__LMOD_REF_COUNT_CPATH="/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/ipp/include:1;/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/mkl/include:1;/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/pstl/include:1;/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/tbb/include:2;/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/daal/include:1";' export '__LMOD_REF_COUNT_CPATH;' 'CPATH="/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/ipp/include:/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/mkl/include:/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/pstl/include:/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/tbb/include:/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/daal/include";' export 'CPATH;' 'GDBSERVER_MIC="/apps/intel/parallel_studio_xe_2018.4.057/debugger_2018/gdb/targets/intel64/x200/bin/gdbserver";' export 'GDBSERVER_MIC;' 'GDB_CROSS="/apps/intel/parallel_studio_xe_2018.4.057/debugger_2018/gdb/intel64/bin/gdb-ia";' export 'GDB_CROSS;' '__LMOD_REF_COUNT_INFOPATH="/apps/intel/parallel_studio_xe_2018.4.057/documentation_2018/en/debugger/gdb-ia/info:1;/apps/intel/parallel_studio_xe_2018.4.057/documentation_2018/en/debugger/gdb-igfx/info:1";' export '__LMOD_REF_COUNT_INFOPATH;' 'INFOPATH="/apps/intel/parallel_studio_xe_2018.4.057/documentation_2018/en/debugger/gdb-ia/info:/apps/intel/parallel_studio_xe_2018.4.057/documentation_2018/en/debugger/gdb-igfx/info";' export 'INFOPATH;' '__LMOD_REF_COUNT_INTEL_LICENSE_FILE="/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/licenses:1;/apps/intel/licenses:1";' export '__LMOD_REF_COUNT_INTEL_LICENSE_FILE;' 'INTEL_LICENSE_FILE="/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/licenses:/apps/intel/licenses";' export 'INTEL_LICENSE_FILE;' 'INTEL_PYTHONHOME="/apps/intel/parallel_studio_xe_2018.4.057/debugger_2018/python/intel64/";' export 'INTEL_PYTHONHOME;' 'IPATH_NO_BACKTRACE="1";' export 'IPATH_NO_BACKTRACE;' 'I_MPI_CC="icc";' export 'I_MPI_CC;' 'I_MPI_F90="ifort";' export 'I_MPI_F90;' 'I_MPI_HYDRA_BRANCH_COUNT="128";' export 'I_MPI_HYDRA_BRANCH_COUNT;' 'I_MPI_HYDRA_PMI_CONNECT="alltoall";' export 'I_MPI_HYDRA_PMI_CONNECT;' 'I_MPI_ROOT="/apps/intel/compilers_and_libraries_2018/linux/mpi";' export 'I_MPI_ROOT;' 'I_MPI_TMI_PROVIDER="psm";' export 'I_MPI_TMI_PROVIDER;' '__LMOD_REF_COUNT_LD_LIBRARY_PATH="/apps/netcdf/4.7.0/intel/18.0.5.274/lib:1;/apps/intel/compilers_and_libraries_2018/linux/mpi/intel64/lib:1;/apps/slurm/default/lib:2;/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/compiler/lib/intel64:1;/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/ipp/lib/intel64:1;/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/compiler/lib/intel64_lin:2;/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/mkl/lib/intel64_lin:1;/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/tbb/lib/intel64/gcc4.7:2;/apps/intel/parallel_studio_xe_2018.4.057/debugger_2018/libipt/intel64/lib:1;/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/daal/lib/intel64_lin:1;/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/daal/../tbb/lib/intel64_lin/gcc4.4:1";' export '__LMOD_REF_COUNT_LD_LIBRARY_PATH;' 'LD_LIBRARY_PATH="/apps/netcdf/4.7.0/intel/18.0.5.274/lib:/apps/intel/compilers_and_libraries_2018/linux/mpi/intel64/lib::/apps/slurm/default/lib:/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/compiler/lib/intel64:/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/ipp/lib/intel64:/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/compiler/lib/intel64_lin:/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/mkl/lib/intel64_lin:/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/tbb/lib/intel64/gcc4.7:/apps/intel/parallel_studio_xe_2018.4.057/debugger_2018/libipt/intel64/lib:/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/daal/lib/intel64_lin:/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/daal/../tbb/lib/intel64_lin/gcc4.4";' export 'LD_LIBRARY_PATH;' '__LMOD_REF_COUNT_LIBRARY_PATH="/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/compiler/lib/intel64_lin:1;/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/mkl/lib/intel64_lin:1;/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/tbb/lib/intel64/gcc4.7:2;/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/daal/lib/intel64_lin:1;/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/daal/../tbb/lib/intel64_lin/gcc4.4:1";' export '__LMOD_REF_COUNT_LIBRARY_PATH;' 'LIBRARY_PATH="/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/compiler/lib/intel64_lin:/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/mkl/lib/intel64_lin:/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/tbb/lib/intel64/gcc4.7:/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/daal/lib/intel64_lin:/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/daal/../tbb/lib/intel64_lin/gcc4.4";' export 'LIBRARY_PATH;' 'LMOD_FAMILY_COMPILER="intel";' export 'LMOD_FAMILY_COMPILER;' 'LMOD_FAMILY_COMPILER_VERSION="18.0.5.274";' export 'LMOD_FAMILY_COMPILER_VERSION;' 'LMOD_FAMILY_MPI="impi";' export 'LMOD_FAMILY_MPI;' 'LMOD_FAMILY_MPI_VERSION="2018.4.274";' export 'LMOD_FAMILY_MPI_VERSION;' '__LMOD_REF_COUNT_LOADEDMODULES="intelpython/3.6.8:1;intel/18.0.5.274:1;impi/2018.4.274:1;netcdf/4.7.0:1";' export '__LMOD_REF_COUNT_LOADEDMODULES;' 'LOADEDMODULES="intelpython/3.6.8:intel/18.0.5.274:impi/2018.4.274:netcdf/4.7.0";' export 'LOADEDMODULES;' '__LMOD_REF_COUNT_MANPATH="/apps/netcdf/4.7.0/intel/18.0.5.274/share/man:1;/apps/intel/compilers_and_libraries_2018/linux/mpi/man:1;/apps/intel/parallel_studio_xe_2018.4.057/man/common:1;/apps/intel/parallel_studio_xe_2018.4.057/documentation_2018/en/debugger/gdb-ia/man:1;/apps/intel/parallel_studio_xe_2018.4.057/documentation_2018/en/debugger/gdb-igfx/man:1;/apps/lmod/lmod/share/man:1;/apps/local/man:1;/apps/slurm/default/share/man:2;/apps/slurm/tools/sbank/share/man:2";' export '__LMOD_REF_COUNT_MANPATH;' 'MANPATH="/apps/netcdf/4.7.0/intel/18.0.5.274/share/man:/apps/intel/compilers_and_libraries_2018/linux/mpi/man:/apps/intel/parallel_studio_xe_2018.4.057/man/common:/apps/intel/parallel_studio_xe_2018.4.057/documentation_2018/en/debugger/gdb-ia/man:/apps/intel/parallel_studio_xe_2018.4.057/documentation_2018/en/debugger/gdb-igfx/man:/apps/lmod/lmod/share/man::/apps/local/man:/apps/slurm/default/share/man:/apps/slurm/tools/sbank/share/man";' export 'MANPATH;' 'MKLROOT="/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/mkl";' export 'MKLROOT;' '__LMOD_REF_COUNT_MODULEPATH="/scratch1/NCEPDEV/da/Mark.Potts/spack/share/spack/modules/linux-centos7-x86_64:1;/scratch1/NCEPDEV/da/Mark.Potts/spack/share/spack/modules/linux-centos7-skylake_avx512:1;/apps/lmod/lmod/modulefiles/Core:1;/apps/modules/modulefiles/Linux:1;/apps/modules/modulefiles:1;/opt/cray/modulefiles:1;/opt/cray/craype/default/modulefiles:1;/apps/modules/modulefamilies/intel:1;/apps/modules/modulefamilies/intel_impi:1";' export '__LMOD_REF_COUNT_MODULEPATH;' 'MODULEPATH="/scratch1/NCEPDEV/da/Mark.Potts/spack/share/spack/modules/linux-centos7-x86_64:/scratch1/NCEPDEV/da/Mark.Potts/spack/share/spack/modules/linux-centos7-skylake_avx512:/apps/lmod/lmod/modulefiles/Core:/apps/modules/modulefiles/Linux:/apps/modules/modulefiles:/opt/cray/modulefiles:/opt/cray/craype/default/modulefiles:/apps/modules/modulefamilies/intel:/apps/modules/modulefamilies/intel_impi";' export 'MODULEPATH;' 'MPM_LAUNCHER="/apps/intel/parallel_studio_xe_2018.4.057/debugger_2018/mpm/mic/bin/start_mpm.sh";' export 'MPM_LAUNCHER;' 'NETCDF="/apps/netcdf/4.7.0/intel/18.0.5.274";' export 'NETCDF;' '__LMOD_REF_COUNT_NLSPATH="/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/compiler/lib/intel64/locale/%l_%t/%N:1;/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/mkl/lib/intel64_lin/locale/%l_%t/%N:1;/apps/intel/parallel_studio_xe_2018.4.057/debugger_2018/gdb/intel64/share/locale/%l_%t/%N:1";' export '__LMOD_REF_COUNT_NLSPATH;' 'NLSPATH="/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/compiler/lib/intel64/locale/%l_%t/%N:/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/mkl/lib/intel64_lin/locale/%l_%t/%N:/apps/intel/parallel_studio_xe_2018.4.057/debugger_2018/gdb/intel64/share/locale/%l_%t/%N";' export 'NLSPATH;' '__LMOD_REF_COUNT_PATH="/apps/netcdf/4.7.0/intel/18.0.5.274/bin:1;/apps/intel/compilers_and_libraries_2018/linux/mpi/intel64/bin:1;/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/bin/intel64:1;/apps/intel/intelpython3/bin:1;/usr/lib64/qt-3.3/bin:1;/usr/local/bin:1;/usr/bin:1;/usr/local/sbin:1;/usr/sbin:1;/opt/ibutils/bin:1;/apps/local/bin:1;/apps/local/sbin:1;/apps/slurm/default/tools:2;/apps/slurm/default/bin:2;/apps/slurm/default/sbin:2;/apps/slurm/tools/sbank/bin:2;/scratch1/NCEPDEV/da/Mark.Potts/spack/bin:1;/home/Mark.Potts/ecbuild-install/bin:1;/home/Mark.Potts/bin:1";' export '__LMOD_REF_COUNT_PATH;' 'PATH="/apps/netcdf/4.7.0/intel/18.0.5.274/bin:/apps/intel/compilers_and_libraries_2018/linux/mpi/intel64/bin:/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/bin/intel64:/apps/intel/intelpython3/bin:/usr/lib64/qt-3.3/bin:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/opt/ibutils/bin:/apps/local/bin:/apps/local/sbin:/apps/slurm/default/tools:/apps/slurm/default/bin:/apps/slurm/default/sbin:/apps/slurm/tools/sbank/bin:/scratch1/NCEPDEV/da/Mark.Potts/spack/bin:/home/Mark.Potts/ecbuild-install/bin:/home/Mark.Potts/bin";' export 'PATH;' '__LMOD_REF_COUNT_PKG_CONFIG_PATH="/apps/intel/compilers_and_libraries_2018/linux/mkl/bin/pkgconfig:1";' export '__LMOD_REF_COUNT_PKG_CONFIG_PATH;' 'PKG_CONFIG_PATH="/apps/intel/compilers_and_libraries_2018/linux/mkl/bin/pkgconfig";' export 'PKG_CONFIG_PATH;' '__LMOD_REF_COUNT__LMFILES_="/apps/modules/modulefiles/intelpython/3.6.8:1;/apps/modules/modulefiles/intel/18.0.5.274:1;/apps/modules/modulefamilies/intel/impi/2018.4.274:1;/apps/modules/modulefamilies/intel/netcdf/4.7.0:1";' export '__LMOD_REF_COUNT__LMFILES_;' '_LMFILES_="/apps/modules/modulefiles/intelpython/3.6.8:/apps/modules/modulefiles/intel/18.0.5.274:/apps/modules/modulefamilies/intel/impi/2018.4.274:/apps/modules/modulefamilies/intel/netcdf/4.7.0";' export '_LMFILES_;' '_ModuleTable001_="X01vZHVsZVRhYmxlXz17WyJNVHZlcnNpb24iXT0zLFsiY19yZWJ1aWxkVGltZSJdPWZhbHNlLFsiY19zaG9ydFRpbWUiXT1mYWxzZSxkZXB0aFQ9e30sZmFtaWx5PXtbImNvbXBpbGVyIl09ImludGVsIixbIm1waSJdPSJpbXBpIix9LG1UPXtpbXBpPXtbImZuIl09Ii9hcHBzL21vZHVsZXMvbW9kdWxlZmFtaWxpZXMvaW50ZWwvaW1waS8yMDE4LjQuMjc0IixbImZ1bGxOYW1lIl09ImltcGkvMjAxOC40LjI3NCIsWyJsb2FkT3JkZXIiXT0zLHByb3BUPXt9LFsic3RhY2tEZXB0aCJdPTAsWyJzdGF0dXMiXT0iYWN0aXZlIixbInVzZXJOYW1lIl09ImltcGkvMjAxOC40LjI3NCIsfSxpbnRlbD17WyJmbiJdPSIvYXBwcy9tb2R1bGVzL21vZHVsZWZpbGVzL2ludGVsLzE4LjAuNS4y";' export '_ModuleTable001_;' '_ModuleTable002_="NzQiLFsiZnVsbE5hbWUiXT0iaW50ZWwvMTguMC41LjI3NCIsWyJsb2FkT3JkZXIiXT0yLHByb3BUPXt9LFsic3RhY2tEZXB0aCJdPTAsWyJzdGF0dXMiXT0iYWN0aXZlIixbInVzZXJOYW1lIl09ImludGVsLzE4LjAuNS4yNzQiLH0saW50ZWxweXRob249e1siZm4iXT0iL2FwcHMvbW9kdWxlcy9tb2R1bGVmaWxlcy9pbnRlbHB5dGhvbi8zLjYuOCIsWyJmdWxsTmFtZSJdPSJpbnRlbHB5dGhvbi8zLjYuOCIsWyJsb2FkT3JkZXIiXT0xLHByb3BUPXt9LFsic3RhY2tEZXB0aCJdPTAsWyJzdGF0dXMiXT0iYWN0aXZlIixbInVzZXJOYW1lIl09ImludGVscHl0aG9uIix9LG5ldGNkZj17WyJmbiJdPSIvYXBwcy9tb2R1bGVzL21vZHVsZWZhbWlsaWVzL2ludGVsL25ldGNkZi80Ljcu";' export '_ModuleTable002_;' '_ModuleTable003_="MCIsWyJmdWxsTmFtZSJdPSJuZXRjZGYvNC43LjAiLFsibG9hZE9yZGVyIl09NCxwcm9wVD17fSxbInN0YWNrRGVwdGgiXT0wLFsic3RhdHVzIl09ImFjdGl2ZSIsWyJ1c2VyTmFtZSJdPSJuZXRjZGYvNC43LjAiLH0sfSxtcGF0aEE9eyIvc2NyYXRjaDEvTkNFUERFVi9kYS9NYXJrLlBvdHRzL3NwYWNrL3NoYXJlL3NwYWNrL21vZHVsZXMvbGludXgtY2VudG9zNy14ODZfNjQiLCIvc2NyYXRjaDEvTkNFUERFVi9kYS9NYXJrLlBvdHRzL3NwYWNrL3NoYXJlL3NwYWNrL21vZHVsZXMvbGludXgtY2VudG9zNy1za3lsYWtlX2F2eDUxMiIsIi9hcHBzL2xtb2QvbG1vZC9tb2R1bGVmaWxlcy9Db3JlIiwiL2FwcHMvbW9kdWxlcy9tb2R1bGVmaWxlcy9MaW51eCIsIi9hcHBzL21vZHVs";' export '_ModuleTable003_;' '_ModuleTable004_="ZXMvbW9kdWxlZmlsZXMiLCIvb3B0L2NyYXkvbW9kdWxlZmlsZXMiLCIvb3B0L2NyYXkvY3JheXBlL2RlZmF1bHQvbW9kdWxlZmlsZXMiLCIvYXBwcy9tb2R1bGVzL21vZHVsZWZhbWlsaWVzL2ludGVsIiwiL2FwcHMvbW9kdWxlcy9tb2R1bGVmYW1pbGllcy9pbnRlbF9pbXBpIix9LFsic3lzdGVtQmFzZU1QQVRIIl09Ii9zY3JhdGNoMS9OQ0VQREVWL2RhL01hcmsuUG90dHMvc3BhY2svc2hhcmUvc3BhY2svbW9kdWxlcy9saW51eC1jZW50b3M3LXg4Nl82NDovc2NyYXRjaDEvTkNFUERFVi9kYS9NYXJrLlBvdHRzL3NwYWNrL3NoYXJlL3NwYWNrL21vZHVsZXMvbGludXgtY2VudG9zNy1za3lsYWtlX2F2eDUxMjovYXBwcy9sbW9kL2xtb2QvbW9kdWxlZmlsZXMvQ29yZTovYXBw";' export '_ModuleTable004_;' '_ModuleTable005_="cy9tb2R1bGVzL21vZHVsZWZpbGVzL0xpbnV4Oi9hcHBzL21vZHVsZXMvbW9kdWxlZmlsZXM6L29wdC9jcmF5L21vZHVsZWZpbGVzOi9vcHQvY3JheS9jcmF5cGUvZGVmYXVsdC9tb2R1bGVmaWxlcyIsfQ==";' export '_ModuleTable005_;' '_ModuleTable_Sz_="5";' export '_ModuleTable_Sz_;'
++ __LMOD_REF_COUNT_CLASSPATH='/apps/intel/compilers_and_libraries_2018/linux/mpi/intel64/lib/mpi.jar:1;/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/daal/lib/daal.jar:1'
++ export __LMOD_REF_COUNT_CLASSPATH
++ CLASSPATH=/apps/intel/compilers_and_libraries_2018/linux/mpi/intel64/lib/mpi.jar:/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/daal/lib/daal.jar
++ export CLASSPATH
++ __LMOD_REF_COUNT_CPATH='/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/ipp/include:1;/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/mkl/include:1;/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/pstl/include:1;/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/tbb/include:2;/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/daal/include:1'
++ export __LMOD_REF_COUNT_CPATH
++ CPATH=/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/ipp/include:/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/mkl/include:/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/pstl/include:/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/tbb/include:/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/daal/include
++ export CPATH
++ GDBSERVER_MIC=/apps/intel/parallel_studio_xe_2018.4.057/debugger_2018/gdb/targets/intel64/x200/bin/gdbserver
++ export GDBSERVER_MIC
++ GDB_CROSS=/apps/intel/parallel_studio_xe_2018.4.057/debugger_2018/gdb/intel64/bin/gdb-ia
++ export GDB_CROSS
++ __LMOD_REF_COUNT_INFOPATH='/apps/intel/parallel_studio_xe_2018.4.057/documentation_2018/en/debugger/gdb-ia/info:1;/apps/intel/parallel_studio_xe_2018.4.057/documentation_2018/en/debugger/gdb-igfx/info:1'
++ export __LMOD_REF_COUNT_INFOPATH
++ INFOPATH=/apps/intel/parallel_studio_xe_2018.4.057/documentation_2018/en/debugger/gdb-ia/info:/apps/intel/parallel_studio_xe_2018.4.057/documentation_2018/en/debugger/gdb-igfx/info
++ export INFOPATH
++ __LMOD_REF_COUNT_INTEL_LICENSE_FILE='/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/licenses:1;/apps/intel/licenses:1'
++ export __LMOD_REF_COUNT_INTEL_LICENSE_FILE
++ INTEL_LICENSE_FILE=/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/licenses:/apps/intel/licenses
++ export INTEL_LICENSE_FILE
++ INTEL_PYTHONHOME=/apps/intel/parallel_studio_xe_2018.4.057/debugger_2018/python/intel64/
++ export INTEL_PYTHONHOME
++ IPATH_NO_BACKTRACE=1
++ export IPATH_NO_BACKTRACE
++ I_MPI_CC=icc
++ export I_MPI_CC
++ I_MPI_F90=ifort
++ export I_MPI_F90
++ I_MPI_HYDRA_BRANCH_COUNT=128
++ export I_MPI_HYDRA_BRANCH_COUNT
++ I_MPI_HYDRA_PMI_CONNECT=alltoall
++ export I_MPI_HYDRA_PMI_CONNECT
++ I_MPI_ROOT=/apps/intel/compilers_and_libraries_2018/linux/mpi
++ export I_MPI_ROOT
++ I_MPI_TMI_PROVIDER=psm
++ export I_MPI_TMI_PROVIDER
++ __LMOD_REF_COUNT_LD_LIBRARY_PATH='/apps/netcdf/4.7.0/intel/18.0.5.274/lib:1;/apps/intel/compilers_and_libraries_2018/linux/mpi/intel64/lib:1;/apps/slurm/default/lib:2;/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/compiler/lib/intel64:1;/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/ipp/lib/intel64:1;/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/compiler/lib/intel64_lin:2;/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/mkl/lib/intel64_lin:1;/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/tbb/lib/intel64/gcc4.7:2;/apps/intel/parallel_studio_xe_2018.4.057/debugger_2018/libipt/intel64/lib:1;/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/daal/lib/intel64_lin:1;/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/daal/../tbb/lib/intel64_lin/gcc4.4:1'
++ export __LMOD_REF_COUNT_LD_LIBRARY_PATH
++ LD_LIBRARY_PATH=/apps/netcdf/4.7.0/intel/18.0.5.274/lib:/apps/intel/compilers_and_libraries_2018/linux/mpi/intel64/lib::/apps/slurm/default/lib:/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/compiler/lib/intel64:/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/ipp/lib/intel64:/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/compiler/lib/intel64_lin:/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/mkl/lib/intel64_lin:/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/tbb/lib/intel64/gcc4.7:/apps/intel/parallel_studio_xe_2018.4.057/debugger_2018/libipt/intel64/lib:/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/daal/lib/intel64_lin:/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/daal/../tbb/lib/intel64_lin/gcc4.4
++ export LD_LIBRARY_PATH
++ __LMOD_REF_COUNT_LIBRARY_PATH='/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/compiler/lib/intel64_lin:1;/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/mkl/lib/intel64_lin:1;/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/tbb/lib/intel64/gcc4.7:2;/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/daal/lib/intel64_lin:1;/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/daal/../tbb/lib/intel64_lin/gcc4.4:1'
++ export __LMOD_REF_COUNT_LIBRARY_PATH
++ LIBRARY_PATH=/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/compiler/lib/intel64_lin:/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/mkl/lib/intel64_lin:/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/tbb/lib/intel64/gcc4.7:/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/daal/lib/intel64_lin:/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/daal/../tbb/lib/intel64_lin/gcc4.4
++ export LIBRARY_PATH
++ LMOD_FAMILY_COMPILER=intel
++ export LMOD_FAMILY_COMPILER
++ LMOD_FAMILY_COMPILER_VERSION=18.0.5.274
++ export LMOD_FAMILY_COMPILER_VERSION
++ LMOD_FAMILY_MPI=impi
++ export LMOD_FAMILY_MPI
++ LMOD_FAMILY_MPI_VERSION=2018.4.274
++ export LMOD_FAMILY_MPI_VERSION
++ __LMOD_REF_COUNT_LOADEDMODULES='intelpython/3.6.8:1;intel/18.0.5.274:1;impi/2018.4.274:1;netcdf/4.7.0:1'
++ export __LMOD_REF_COUNT_LOADEDMODULES
++ LOADEDMODULES=intelpython/3.6.8:intel/18.0.5.274:impi/2018.4.274:netcdf/4.7.0
++ export LOADEDMODULES
++ __LMOD_REF_COUNT_MANPATH='/apps/netcdf/4.7.0/intel/18.0.5.274/share/man:1;/apps/intel/compilers_and_libraries_2018/linux/mpi/man:1;/apps/intel/parallel_studio_xe_2018.4.057/man/common:1;/apps/intel/parallel_studio_xe_2018.4.057/documentation_2018/en/debugger/gdb-ia/man:1;/apps/intel/parallel_studio_xe_2018.4.057/documentation_2018/en/debugger/gdb-igfx/man:1;/apps/lmod/lmod/share/man:1;/apps/local/man:1;/apps/slurm/default/share/man:2;/apps/slurm/tools/sbank/share/man:2'
++ export __LMOD_REF_COUNT_MANPATH
++ MANPATH=/apps/netcdf/4.7.0/intel/18.0.5.274/share/man:/apps/intel/compilers_and_libraries_2018/linux/mpi/man:/apps/intel/parallel_studio_xe_2018.4.057/man/common:/apps/intel/parallel_studio_xe_2018.4.057/documentation_2018/en/debugger/gdb-ia/man:/apps/intel/parallel_studio_xe_2018.4.057/documentation_2018/en/debugger/gdb-igfx/man:/apps/lmod/lmod/share/man::/apps/local/man:/apps/slurm/default/share/man:/apps/slurm/tools/sbank/share/man
++ export MANPATH
++ MKLROOT=/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/mkl
++ export MKLROOT
++ __LMOD_REF_COUNT_MODULEPATH='/scratch1/NCEPDEV/da/Mark.Potts/spack/share/spack/modules/linux-centos7-x86_64:1;/scratch1/NCEPDEV/da/Mark.Potts/spack/share/spack/modules/linux-centos7-skylake_avx512:1;/apps/lmod/lmod/modulefiles/Core:1;/apps/modules/modulefiles/Linux:1;/apps/modules/modulefiles:1;/opt/cray/modulefiles:1;/opt/cray/craype/default/modulefiles:1;/apps/modules/modulefamilies/intel:1;/apps/modules/modulefamilies/intel_impi:1'
++ export __LMOD_REF_COUNT_MODULEPATH
++ MODULEPATH=/scratch1/NCEPDEV/da/Mark.Potts/spack/share/spack/modules/linux-centos7-x86_64:/scratch1/NCEPDEV/da/Mark.Potts/spack/share/spack/modules/linux-centos7-skylake_avx512:/apps/lmod/lmod/modulefiles/Core:/apps/modules/modulefiles/Linux:/apps/modules/modulefiles:/opt/cray/modulefiles:/opt/cray/craype/default/modulefiles:/apps/modules/modulefamilies/intel:/apps/modules/modulefamilies/intel_impi
++ export MODULEPATH
++ MPM_LAUNCHER=/apps/intel/parallel_studio_xe_2018.4.057/debugger_2018/mpm/mic/bin/start_mpm.sh
++ export MPM_LAUNCHER
++ NETCDF=/apps/netcdf/4.7.0/intel/18.0.5.274
++ export NETCDF
++ __LMOD_REF_COUNT_NLSPATH='/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/compiler/lib/intel64/locale/%l_%t/%N:1;/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/mkl/lib/intel64_lin/locale/%l_%t/%N:1;/apps/intel/parallel_studio_xe_2018.4.057/debugger_2018/gdb/intel64/share/locale/%l_%t/%N:1'
++ export __LMOD_REF_COUNT_NLSPATH
++ NLSPATH=/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/compiler/lib/intel64/locale/%l_%t/%N:/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/mkl/lib/intel64_lin/locale/%l_%t/%N:/apps/intel/parallel_studio_xe_2018.4.057/debugger_2018/gdb/intel64/share/locale/%l_%t/%N
++ export NLSPATH
++ __LMOD_REF_COUNT_PATH='/apps/netcdf/4.7.0/intel/18.0.5.274/bin:1;/apps/intel/compilers_and_libraries_2018/linux/mpi/intel64/bin:1;/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/bin/intel64:1;/apps/intel/intelpython3/bin:1;/usr/lib64/qt-3.3/bin:1;/usr/local/bin:1;/usr/bin:1;/usr/local/sbin:1;/usr/sbin:1;/opt/ibutils/bin:1;/apps/local/bin:1;/apps/local/sbin:1;/apps/slurm/default/tools:2;/apps/slurm/default/bin:2;/apps/slurm/default/sbin:2;/apps/slurm/tools/sbank/bin:2;/scratch1/NCEPDEV/da/Mark.Potts/spack/bin:1;/home/Mark.Potts/ecbuild-install/bin:1;/home/Mark.Potts/bin:1'
++ export __LMOD_REF_COUNT_PATH
++ PATH=/apps/netcdf/4.7.0/intel/18.0.5.274/bin:/apps/intel/compilers_and_libraries_2018/linux/mpi/intel64/bin:/apps/intel/parallel_studio_xe_2018.4.057/compilers_and_libraries_2018/linux/bin/intel64:/apps/intel/intelpython3/bin:/usr/lib64/qt-3.3/bin:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/opt/ibutils/bin:/apps/local/bin:/apps/local/sbin:/apps/slurm/default/tools:/apps/slurm/default/bin:/apps/slurm/default/sbin:/apps/slurm/tools/sbank/bin:/scratch1/NCEPDEV/da/Mark.Potts/spack/bin:/home/Mark.Potts/ecbuild-install/bin:/home/Mark.Potts/bin
++ export PATH
++ __LMOD_REF_COUNT_PKG_CONFIG_PATH=/apps/intel/compilers_and_libraries_2018/linux/mkl/bin/pkgconfig:1
++ export __LMOD_REF_COUNT_PKG_CONFIG_PATH
++ PKG_CONFIG_PATH=/apps/intel/compilers_and_libraries_2018/linux/mkl/bin/pkgconfig
++ export PKG_CONFIG_PATH
++ __LMOD_REF_COUNT__LMFILES_='/apps/modules/modulefiles/intelpython/3.6.8:1;/apps/modules/modulefiles/intel/18.0.5.274:1;/apps/modules/modulefamilies/intel/impi/2018.4.274:1;/apps/modules/modulefamilies/intel/netcdf/4.7.0:1'
++ export __LMOD_REF_COUNT__LMFILES_
++ _LMFILES_=/apps/modules/modulefiles/intelpython/3.6.8:/apps/modules/modulefiles/intel/18.0.5.274:/apps/modules/modulefamilies/intel/impi/2018.4.274:/apps/modules/modulefamilies/intel/netcdf/4.7.0
++ export _LMFILES_
++ _ModuleTable001_=X01vZHVsZVRhYmxlXz17WyJNVHZlcnNpb24iXT0zLFsiY19yZWJ1aWxkVGltZSJdPWZhbHNlLFsiY19zaG9ydFRpbWUiXT1mYWxzZSxkZXB0aFQ9e30sZmFtaWx5PXtbImNvbXBpbGVyIl09ImludGVsIixbIm1waSJdPSJpbXBpIix9LG1UPXtpbXBpPXtbImZuIl09Ii9hcHBzL21vZHVsZXMvbW9kdWxlZmFtaWxpZXMvaW50ZWwvaW1waS8yMDE4LjQuMjc0IixbImZ1bGxOYW1lIl09ImltcGkvMjAxOC40LjI3NCIsWyJsb2FkT3JkZXIiXT0zLHByb3BUPXt9LFsic3RhY2tEZXB0aCJdPTAsWyJzdGF0dXMiXT0iYWN0aXZlIixbInVzZXJOYW1lIl09ImltcGkvMjAxOC40LjI3NCIsfSxpbnRlbD17WyJmbiJdPSIvYXBwcy9tb2R1bGVzL21vZHVsZWZpbGVzL2ludGVsLzE4LjAuNS4y
++ export _ModuleTable001_
++ _ModuleTable002_=NzQiLFsiZnVsbE5hbWUiXT0iaW50ZWwvMTguMC41LjI3NCIsWyJsb2FkT3JkZXIiXT0yLHByb3BUPXt9LFsic3RhY2tEZXB0aCJdPTAsWyJzdGF0dXMiXT0iYWN0aXZlIixbInVzZXJOYW1lIl09ImludGVsLzE4LjAuNS4yNzQiLH0saW50ZWxweXRob249e1siZm4iXT0iL2FwcHMvbW9kdWxlcy9tb2R1bGVmaWxlcy9pbnRlbHB5dGhvbi8zLjYuOCIsWyJmdWxsTmFtZSJdPSJpbnRlbHB5dGhvbi8zLjYuOCIsWyJsb2FkT3JkZXIiXT0xLHByb3BUPXt9LFsic3RhY2tEZXB0aCJdPTAsWyJzdGF0dXMiXT0iYWN0aXZlIixbInVzZXJOYW1lIl09ImludGVscHl0aG9uIix9LG5ldGNkZj17WyJmbiJdPSIvYXBwcy9tb2R1bGVzL21vZHVsZWZhbWlsaWVzL2ludGVsL25ldGNkZi80Ljcu
++ export _ModuleTable002_
++ _ModuleTable003_=MCIsWyJmdWxsTmFtZSJdPSJuZXRjZGYvNC43LjAiLFsibG9hZE9yZGVyIl09NCxwcm9wVD17fSxbInN0YWNrRGVwdGgiXT0wLFsic3RhdHVzIl09ImFjdGl2ZSIsWyJ1c2VyTmFtZSJdPSJuZXRjZGYvNC43LjAiLH0sfSxtcGF0aEE9eyIvc2NyYXRjaDEvTkNFUERFVi9kYS9NYXJrLlBvdHRzL3NwYWNrL3NoYXJlL3NwYWNrL21vZHVsZXMvbGludXgtY2VudG9zNy14ODZfNjQiLCIvc2NyYXRjaDEvTkNFUERFVi9kYS9NYXJrLlBvdHRzL3NwYWNrL3NoYXJlL3NwYWNrL21vZHVsZXMvbGludXgtY2VudG9zNy1za3lsYWtlX2F2eDUxMiIsIi9hcHBzL2xtb2QvbG1vZC9tb2R1bGVmaWxlcy9Db3JlIiwiL2FwcHMvbW9kdWxlcy9tb2R1bGVmaWxlcy9MaW51eCIsIi9hcHBzL21vZHVs
++ export _ModuleTable003_
++ _ModuleTable004_=ZXMvbW9kdWxlZmlsZXMiLCIvb3B0L2NyYXkvbW9kdWxlZmlsZXMiLCIvb3B0L2NyYXkvY3JheXBlL2RlZmF1bHQvbW9kdWxlZmlsZXMiLCIvYXBwcy9tb2R1bGVzL21vZHVsZWZhbWlsaWVzL2ludGVsIiwiL2FwcHMvbW9kdWxlcy9tb2R1bGVmYW1pbGllcy9pbnRlbF9pbXBpIix9LFsic3lzdGVtQmFzZU1QQVRIIl09Ii9zY3JhdGNoMS9OQ0VQREVWL2RhL01hcmsuUG90dHMvc3BhY2svc2hhcmUvc3BhY2svbW9kdWxlcy9saW51eC1jZW50b3M3LXg4Nl82NDovc2NyYXRjaDEvTkNFUERFVi9kYS9NYXJrLlBvdHRzL3NwYWNrL3NoYXJlL3NwYWNrL21vZHVsZXMvbGludXgtY2VudG9zNy1za3lsYWtlX2F2eDUxMjovYXBwcy9sbW9kL2xtb2QvbW9kdWxlZmlsZXMvQ29yZTovYXBw
++ export _ModuleTable004_
++ _ModuleTable005_=cy9tb2R1bGVzL21vZHVsZWZpbGVzL0xpbnV4Oi9hcHBzL21vZHVsZXMvbW9kdWxlZmlsZXM6L29wdC9jcmF5L21vZHVsZWZpbGVzOi9vcHQvY3JheS9jcmF5cGUvZGVmYXVsdC9tb2R1bGVmaWxlcyIsfQ==
++ export _ModuleTable005_
++ _ModuleTable_Sz_=5
++ export _ModuleTable_Sz_
++ : -s sh
+ eval
+ module list
++ /apps/lmod/7.7.18/libexec/lmod bash list
+ eval echo ''\'''\'';' echo ''\''Currently'\''' ''\''Loaded'\''' ''\''Modules:'\'';' echo ''\'''\''' ''\'''\''' ''\''1)'\''' ''\''intelpython/3.6.8'\''' ''\'''\''' ''\'''\''' ''\''3)'\''' ''\''impi/2018.4.274'\'';' echo ''\'''\''' ''\'''\''' ''\''2)'\''' ''\''intel/18.0.5.274'\''' ''\'''\''' ''\'''\''' ''\'''\''' ''\''4)'\''' ''\''netcdf/4.7.0'\'';' echo ''\'''\'';' echo ''\'''\''' ''\'''\'';' echo ''\'''\'';' 'MODULEPATH="/scratch1/NCEPDEV/da/Mark.Potts/spack/share/spack/modules/linux-centos7-x86_64:/scratch1/NCEPDEV/da/Mark.Potts/spack/share/spack/modules/linux-centos7-skylake_avx512:/apps/lmod/lmod/modulefiles/Core:/apps/modules/modulefiles/Linux:/apps/modules/modulefiles:/opt/cray/modulefiles:/opt/cray/craype/default/modulefiles:/apps/modules/modulefamilies/intel:/apps/modules/modulefamilies/intel_impi";' export 'MODULEPATH;' '_ModuleTable001_="X01vZHVsZVRhYmxlXz17WyJNVHZlcnNpb24iXT0zLFsiY19yZWJ1aWxkVGltZSJdPWZhbHNlLFsiY19zaG9ydFRpbWUiXT1mYWxzZSxkZXB0aFQ9e30sZmFtaWx5PXtbImNvbXBpbGVyIl09ImludGVsIixbIm1waSJdPSJpbXBpIix9LG1UPXtpbXBpPXtbImZuIl09Ii9hcHBzL21vZHVsZXMvbW9kdWxlZmFtaWxpZXMvaW50ZWwvaW1waS8yMDE4LjQuMjc0IixbImZ1bGxOYW1lIl09ImltcGkvMjAxOC40LjI3NCIsWyJsb2FkT3JkZXIiXT0zLHByb3BUPXt9LFsic3RhY2tEZXB0aCJdPTAsWyJzdGF0dXMiXT0iYWN0aXZlIixbInVzZXJOYW1lIl09ImltcGkvMjAxOC40LjI3NCIsfSxpbnRlbD17WyJmbiJdPSIvYXBwcy9tb2R1bGVzL21vZHVsZWZpbGVzL2ludGVsLzE4LjAuNS4y";' export '_ModuleTable001_;' '_ModuleTable002_="NzQiLFsiZnVsbE5hbWUiXT0iaW50ZWwvMTguMC41LjI3NCIsWyJsb2FkT3JkZXIiXT0yLHByb3BUPXt9LFsic3RhY2tEZXB0aCJdPTAsWyJzdGF0dXMiXT0iYWN0aXZlIixbInVzZXJOYW1lIl09ImludGVsLzE4LjAuNS4yNzQiLH0saW50ZWxweXRob249e1siZm4iXT0iL2FwcHMvbW9kdWxlcy9tb2R1bGVmaWxlcy9pbnRlbHB5dGhvbi8zLjYuOCIsWyJmdWxsTmFtZSJdPSJpbnRlbHB5dGhvbi8zLjYuOCIsWyJsb2FkT3JkZXIiXT0xLHByb3BUPXt9LFsic3RhY2tEZXB0aCJdPTAsWyJzdGF0dXMiXT0iYWN0aXZlIixbInVzZXJOYW1lIl09ImludGVscHl0aG9uIix9LG5ldGNkZj17WyJmbiJdPSIvYXBwcy9tb2R1bGVzL21vZHVsZWZhbWlsaWVzL2ludGVsL25ldGNkZi80Ljcu";' export '_ModuleTable002_;' '_ModuleTable003_="MCIsWyJmdWxsTmFtZSJdPSJuZXRjZGYvNC43LjAiLFsibG9hZE9yZGVyIl09NCxwcm9wVD17fSxbInN0YWNrRGVwdGgiXT0wLFsic3RhdHVzIl09ImFjdGl2ZSIsWyJ1c2VyTmFtZSJdPSJuZXRjZGYvNC43LjAiLH0sfSxtcGF0aEE9eyIvc2NyYXRjaDEvTkNFUERFVi9kYS9NYXJrLlBvdHRzL3NwYWNrL3NoYXJlL3NwYWNrL21vZHVsZXMvbGludXgtY2VudG9zNy14ODZfNjQiLCIvc2NyYXRjaDEvTkNFUERFVi9kYS9NYXJrLlBvdHRzL3NwYWNrL3NoYXJlL3NwYWNrL21vZHVsZXMvbGludXgtY2VudG9zNy1za3lsYWtlX2F2eDUxMiIsIi9hcHBzL2xtb2QvbG1vZC9tb2R1bGVmaWxlcy9Db3JlIiwiL2FwcHMvbW9kdWxlcy9tb2R1bGVmaWxlcy9MaW51eCIsIi9hcHBzL21vZHVs";' export '_ModuleTable003_;' '_ModuleTable004_="ZXMvbW9kdWxlZmlsZXMiLCIvb3B0L2NyYXkvbW9kdWxlZmlsZXMiLCIvb3B0L2NyYXkvY3JheXBlL2RlZmF1bHQvbW9kdWxlZmlsZXMiLCIvYXBwcy9tb2R1bGVzL21vZHVsZWZhbWlsaWVzL2ludGVsIiwiL2FwcHMvbW9kdWxlcy9tb2R1bGVmYW1pbGllcy9pbnRlbF9pbXBpIix9LFsic3lzdGVtQmFzZU1QQVRIIl09Ii9zY3JhdGNoMS9OQ0VQREVWL2RhL01hcmsuUG90dHMvc3BhY2svc2hhcmUvc3BhY2svbW9kdWxlcy9saW51eC1jZW50b3M3LXg4Nl82NDovc2NyYXRjaDEvTkNFUERFVi9kYS9NYXJrLlBvdHRzL3NwYWNrL3NoYXJlL3NwYWNrL21vZHVsZXMvbGludXgtY2VudG9zNy1za3lsYWtlX2F2eDUxMjovYXBwcy9sbW9kL2xtb2QvbW9kdWxlZmlsZXMvQ29yZTovYXBw";' export '_ModuleTable004_;' '_ModuleTable005_="cy9tb2R1bGVzL21vZHVsZWZpbGVzL0xpbnV4Oi9hcHBzL21vZHVsZXMvbW9kdWxlZmlsZXM6L29wdC9jcmF5L21vZHVsZWZpbGVzOi9vcHQvY3JheS9jcmF5cGUvZGVmYXVsdC9tb2R1bGVmaWxlcyIsfQ==";' export '_ModuleTable005_;' '_ModuleTable_Sz_="5";' export '_ModuleTable_Sz_;'
++ echo ''
++ echo Currently Loaded Modules:
++ echo '' '' '1)' intelpython/3.6.8 '' '' '3)' impi/2018.4.274
++ echo '' '' '2)' intel/18.0.5.274 '' '' '' '4)' netcdf/4.7.0
++ echo ''
++ echo '' ''
++ echo ''
++ MODULEPATH=/scratch1/NCEPDEV/da/Mark.Potts/spack/share/spack/modules/linux-centos7-x86_64:/scratch1/NCEPDEV/da/Mark.Potts/spack/share/spack/modules/linux-centos7-skylake_avx512:/apps/lmod/lmod/modulefiles/Core:/apps/modules/modulefiles/Linux:/apps/modules/modulefiles:/opt/cray/modulefiles:/opt/cray/craype/default/modulefiles:/apps/modules/modulefamilies/intel:/apps/modules/modulefamilies/intel_impi
++ export MODULEPATH
++ _ModuleTable001_=X01vZHVsZVRhYmxlXz17WyJNVHZlcnNpb24iXT0zLFsiY19yZWJ1aWxkVGltZSJdPWZhbHNlLFsiY19zaG9ydFRpbWUiXT1mYWxzZSxkZXB0aFQ9e30sZmFtaWx5PXtbImNvbXBpbGVyIl09ImludGVsIixbIm1waSJdPSJpbXBpIix9LG1UPXtpbXBpPXtbImZuIl09Ii9hcHBzL21vZHVsZXMvbW9kdWxlZmFtaWxpZXMvaW50ZWwvaW1waS8yMDE4LjQuMjc0IixbImZ1bGxOYW1lIl09ImltcGkvMjAxOC40LjI3NCIsWyJsb2FkT3JkZXIiXT0zLHByb3BUPXt9LFsic3RhY2tEZXB0aCJdPTAsWyJzdGF0dXMiXT0iYWN0aXZlIixbInVzZXJOYW1lIl09ImltcGkvMjAxOC40LjI3NCIsfSxpbnRlbD17WyJmbiJdPSIvYXBwcy9tb2R1bGVzL21vZHVsZWZpbGVzL2ludGVsLzE4LjAuNS4y
++ export _ModuleTable001_
++ _ModuleTable002_=NzQiLFsiZnVsbE5hbWUiXT0iaW50ZWwvMTguMC41LjI3NCIsWyJsb2FkT3JkZXIiXT0yLHByb3BUPXt9LFsic3RhY2tEZXB0aCJdPTAsWyJzdGF0dXMiXT0iYWN0aXZlIixbInVzZXJOYW1lIl09ImludGVsLzE4LjAuNS4yNzQiLH0saW50ZWxweXRob249e1siZm4iXT0iL2FwcHMvbW9kdWxlcy9tb2R1bGVmaWxlcy9pbnRlbHB5dGhvbi8zLjYuOCIsWyJmdWxsTmFtZSJdPSJpbnRlbHB5dGhvbi8zLjYuOCIsWyJsb2FkT3JkZXIiXT0xLHByb3BUPXt9LFsic3RhY2tEZXB0aCJdPTAsWyJzdGF0dXMiXT0iYWN0aXZlIixbInVzZXJOYW1lIl09ImludGVscHl0aG9uIix9LG5ldGNkZj17WyJmbiJdPSIvYXBwcy9tb2R1bGVzL21vZHVsZWZhbWlsaWVzL2ludGVsL25ldGNkZi80Ljcu
++ export _ModuleTable002_
++ _ModuleTable003_=MCIsWyJmdWxsTmFtZSJdPSJuZXRjZGYvNC43LjAiLFsibG9hZE9yZGVyIl09NCxwcm9wVD17fSxbInN0YWNrRGVwdGgiXT0wLFsic3RhdHVzIl09ImFjdGl2ZSIsWyJ1c2VyTmFtZSJdPSJuZXRjZGYvNC43LjAiLH0sfSxtcGF0aEE9eyIvc2NyYXRjaDEvTkNFUERFVi9kYS9NYXJrLlBvdHRzL3NwYWNrL3NoYXJlL3NwYWNrL21vZHVsZXMvbGludXgtY2VudG9zNy14ODZfNjQiLCIvc2NyYXRjaDEvTkNFUERFVi9kYS9NYXJrLlBvdHRzL3NwYWNrL3NoYXJlL3NwYWNrL21vZHVsZXMvbGludXgtY2VudG9zNy1za3lsYWtlX2F2eDUxMiIsIi9hcHBzL2xtb2QvbG1vZC9tb2R1bGVmaWxlcy9Db3JlIiwiL2FwcHMvbW9kdWxlcy9tb2R1bGVmaWxlcy9MaW51eCIsIi9hcHBzL21vZHVs
++ export _ModuleTable003_
++ _ModuleTable004_=ZXMvbW9kdWxlZmlsZXMiLCIvb3B0L2NyYXkvbW9kdWxlZmlsZXMiLCIvb3B0L2NyYXkvY3JheXBlL2RlZmF1bHQvbW9kdWxlZmlsZXMiLCIvYXBwcy9tb2R1bGVzL21vZHVsZWZhbWlsaWVzL2ludGVsIiwiL2FwcHMvbW9kdWxlcy9tb2R1bGVmYW1pbGllcy9pbnRlbF9pbXBpIix9LFsic3lzdGVtQmFzZU1QQVRIIl09Ii9zY3JhdGNoMS9OQ0VQREVWL2RhL01hcmsuUG90dHMvc3BhY2svc2hhcmUvc3BhY2svbW9kdWxlcy9saW51eC1jZW50b3M3LXg4Nl82NDovc2NyYXRjaDEvTkNFUERFVi9kYS9NYXJrLlBvdHRzL3NwYWNrL3NoYXJlL3NwYWNrL21vZHVsZXMvbGludXgtY2VudG9zNy1za3lsYWtlX2F2eDUxMjovYXBwcy9sbW9kL2xtb2QvbW9kdWxlZmlsZXMvQ29yZTovYXBw
++ export _ModuleTable004_
++ _ModuleTable005_=cy9tb2R1bGVzL21vZHVsZWZpbGVzL0xpbnV4Oi9hcHBzL21vZHVsZXMvbW9kdWxlZmlsZXM6L29wdC9jcmF5L21vZHVsZWZpbGVzOi9vcHQvY3JheS9jcmF5cGUvZGVmYXVsdC9tb2R1bGVmaWxlcyIsfQ==
++ export _ModuleTable005_
++ _ModuleTable_Sz_=5
++ export _ModuleTable_Sz_
++ : -s sh
+ eval
+ export ESMF_NETCDF=nc-config
+ ESMF_NETCDF=nc-config
+ make -j 40 clean
+ make -j 40
Intel(R) Fortran Intel(R) 64 Compiler for applications running on Intel(R) 64, Version 18.0.5.274 Build 20180823
Copyright (C) 1985-2018 Intel Corporation.  All rights reserved.

Intel(R) C++ Intel(R) 64 Compiler for applications running on Intel(R) 64, Version 18.0.5.274 Build 20180823
Copyright (C) 1985-2018 Intel Corporation.  All rights reserved.

/scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Util/src/ESMF_LogErr.F90(135): warning #6379: The structure contains one or more misaligned fields.   [ESMF_LOGENTRY]
type ESMF_LogEntry
-----^
/scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Util/src/ESMF_LogErr.F90(155): warning #6379: The structure contains one or more misaligned fields.   [ESMF_LOG]
type ESMF_Log
-----^
In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/VM/src/../include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/VM/src/../include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/VM/src/ESMCI_VM.C(40):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/VM/src/../include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/VM/src/ESMCI_VMKernel.C(13):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/VM/interface/../include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/VM/interface/../include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/VM/interface/ESMCI_VM_F.C(20):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/VM/interface/../include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/VM/interface/../include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/VM/interface/ESMC_VM.C(32):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Trace/src/ESMCI_TraceClock.C(31):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Comp.h(32),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Trace/src/../include/ESMCI_Trace.h(17),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Trace/src/ESMCI_TraceWrap.C(13):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Comp.h(32),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Trace/src/../include/ESMCI_Trace.h(17),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Trace/src/ESMCI_TraceMetadata.C(17):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Trace/src/ESMCI_Trace.C(40):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Comp.h(32),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Trace/interface/../include/ESMCI_Trace.h(17),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Trace/interface/ESMCI_Trace_F.C(7):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Base/src/../include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Base/src/ESMCI_Base.C(33):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Base/src/../include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Base/src/ESMC_InfoCDefGeneric.C(36):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Base/src/../include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Base/src/../include/ESMCI_Info.h(24),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Base/src/ESMCI_Info.C(27):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Base/src/../include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Base/src/ESMC_InfoCDef.C(26):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Base/src/../include/ESMCI_Info.h(24),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Base/src/ESMCI_Info.C(27):
/scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Base/src/../include/ESMCI_Base.h(140): warning #457: delete of pointer to incomplete class
      void ESMC_BaseDeleteInfo(void) {if (!infoalias) delete info;}
                                                             ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Base/interface/../include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Base/interface/ESMCI_Base_F.C(20):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/DELayout/src/../include/ESMCI_DELayout.h(38),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/DELayout/src/ESMCI_DELayout.C(35):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/DELayout/interface/ESMCI_DELayout_F.C(24):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

/scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Config/src/ESMF_Config.F90(210): warning #6379: The structure contains one or more misaligned fields.   [ESMF_CONFIGATTRUSED]
       type ESMF_ConfigAttrUsed
------------^
/scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Config/src/ESMF_Config.F90(220): warning #6379: The structure contains one or more misaligned fields.   [ESMF_CONFIGCLASS]
       type ESMF_ConfigClass
------------^
In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Route/src/../include/ESMCI_RHandle.h(39),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Route/src/ESMCI_RHandle.C(29):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Route/interface/../include/ESMCI_RHandle.h(39),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Route/interface/ESMC_RHandle.C(31):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Route/interface/../include/ESMCI_RHandle.h(39),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Route/interface/ESMCI_RHandle_F.C(23):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

/scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Route/interface/ESMF_RHandle.F90(87): warning #6379: The structure contains one or more misaligned fields.   [ESMF_DYNAMICMASKSTATER8R8R8]
  type ESMF_DynamicMaskStateR8R8R8
-------^
/scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Route/interface/ESMF_RHandle.F90(118): warning #6379: The structure contains one or more misaligned fields.   [ESMF_DYNAMICMASKSTATER8R8R8V]
  type ESMF_DynamicMaskStateR8R8R8V
-------^
/scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Route/interface/ESMF_RHandle.F90(147): warning #6379: The structure contains one or more misaligned fields.   [ESMF_DYNAMICMASKSTATER4R8R4]
  type ESMF_DynamicMaskStateR4R8R4
-------^
/scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Route/interface/ESMF_RHandle.F90(176): warning #6379: The structure contains one or more misaligned fields.   [ESMF_DYNAMICMASKSTATER4R8R4V]
  type ESMF_DynamicMaskStateR4R8R4V
-------^
/scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Route/interface/ESMF_RHandle.F90(205): warning #6379: The structure contains one or more misaligned fields.   [ESMF_DYNAMICMASKSTATER4R4R4]
  type ESMF_DynamicMaskStateR4R4R4
-------^
/scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Route/interface/ESMF_RHandle.F90(234): warning #6379: The structure contains one or more misaligned fields.   [ESMF_DYNAMICMASKSTATER4R4R4V]
  type ESMF_DynamicMaskStateR4R4R4V
-------^
In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/DistGrid/src/../include/ESMCI_DistGrid.h(36),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/DistGrid/src/ESMCI_DistGrid.C(26):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/DistGrid/interface/ESMCI_DistGrid_F.C(23):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/DistGrid/interface/../include/ESMCI_DistGrid.h(36),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/DistGrid/interface/ESMC_DistGrid.C(31):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

/scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/DistGrid/interface/ESMF_DistGridConnection.F90(47): warning #6379: The structure contains one or more misaligned fields.   [ESMF_DISTGRIDCONNECTION]
  type ESMF_DistGridConnection
-------^
In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Array/src/../include/ESMCI_Array.h(38),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Array/src/ESMCI_Array.C(57):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Array/interface/ESMCI_Array_F.C(28):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Array/interface/../include/ESMCI_Array.h(38),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Array/interface/ESMC_Array.C(31):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/ArrayBundle/src/../include/ESMCI_ArrayBundle.h(34),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/ArrayBundle/src/ESMCI_ArrayBundle.C(29):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_RHandle.h(39),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/ArrayBundle/interface/ESMCI_ArrayBundle_F.C(21):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

/scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/IO/PIO/piolib_mod.F90(2098): warning #6843: A dummy argument with an explicit INTENT(OUT) declaration is not given an explicit value.   [IOPROC]
  subroutine pio_recommend_iotasks(comm, ioproc, numiotasks, miniotasks, maxiotasks )
-----------------------------------------^
/scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/IO/PIO/piolib_mod.F90(2098): warning #6843: A dummy argument with an explicit INTENT(OUT) declaration is not given an explicit value.   [NUMIOTASKS]
  subroutine pio_recommend_iotasks(comm, ioproc, numiotasks, miniotasks, maxiotasks )
-------------------------------------------------^
In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/IO/src/../include/ESMCI_PIO_Handler.h(36),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/IO/src/ESMCI_PIO_Handler.C(24):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/IO/src/../include/ESMCI_IO_Gridspec.h(32),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/IO/src/ESMCI_IO_Gridspec.C(24):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/IO/src/../include/ESMCI_IO.h(34),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/IO/src/ESMCI_IO.C(24):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/IO/src/../include/ESMCI_IO_NetCDF.h(39),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/IO/src/ESMCI_IO_NetCDF.C(24):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/IO/src/ESMCI_IO_YAML.C(36):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/IO/src/../include/ESMCI_IO_Scrip.h(32),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/IO/src/ESMCI_IO_Scrip.C(24):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/IO/src/../include/ESMCI_IO_Handler.h(38),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/IO/src/ESMCI_IO_Handler.C(24):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/IO/interface/ESMCI_IO_F.C(23):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/IO/interface/../include/ESMCI_IO_NetCDF.h(39),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/IO/interface/ESMCI_IO_NetCDF_F.C(21):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/IO/interface/../include/ESMCI_IO_Gridspec.h(32),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/IO/interface/ESMC_IO_Gridspec.C(20):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/IO/interface/../include/ESMCI_IO_Scrip.h(32),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/IO/interface/ESMC_IO_Scrip.C(20):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Grid/src/../include/ESMCI_Grid.h(35),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Grid/src/ESMCI_Grid.C(26):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Grid/interface/../include/ESMCI_Grid.h(35),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_DistGrid.h(36),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Grid/interface/ESMC_Grid.C(26):
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Grid/interface/ESMCI_Grid_F.C(23):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/ESMCI_ClumpPnts.C(21):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Grid.h(35),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Grid.h(35),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_GToM_Util.h(26),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/../include/ESMCI_Mesh_GToM_Glue.h(23),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/ESMCI_GToM_Util.C(24):
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/ESMCI_Mesh_GToM_Glue.C(23):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/ESMCI_Mesh_Regrid_Glue.C(21):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/ESMCI_Mesh_Glue.C(28):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Array.h(38),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/ESMCI_Mesh_XGrid_Glue.C(29):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/ESMCI_MeshCXX.C(19):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/ESMCI_MBMesh_Dual.C(17):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/ESMCI_MBMesh.C(33):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/ESMCI_MBMesh_Glue.C(32):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_MBMesh.h(22),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_MBMesh_Redist.h(17),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/ESMCI_Rendez_Nearest.C(18):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/ESMCI_MBMesh_Util.C(19):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_MBMesh.h(22),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_MBMesh_BBox.h(18),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/ESMCI_MBMesh_BBox.C(16):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Grid.h(35),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/ESMCI_MBMesh_GToM_Glue.C(25):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/ESMCI_MBMesh_Search_EtoP.C(23):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Grid.h(35),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/ESMCI_MBMesh_Regrid_Glue.C(27):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_MBMesh.h(22),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/ESMCI_MBMesh_Extrapolation.C(22):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_MBMesh.h(22),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_MBMesh_Mapping.h(30),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/ESMCI_MBMesh_Mapping.C(19):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_MBMesh.h(22),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_MBMesh_Util.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/ESMCI_MBMesh_Rendez_Elem.C(17):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_MBMesh.h(22),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_MBMesh_Util.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/ESMCI_MBMesh_Rendez_EtoP.C(17):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_MBMesh.h(22),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_MBMesh_Util.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/ESMCI_MBMesh_Redist.C(17):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_MBMesh.h(22),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Regridding/ESMCI_WMat.h(19),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_Search_Nearest.h(20),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/ESMCI_Regrid_Nearest.C(18):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_MBMesh.h(22),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Regridding/ESMCI_WMat.h(19),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_Search_Nearest.h(20),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/ESMCI_Search_Nearest.C(13):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_MBMesh.h(22),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Regridding/ESMCI_WMat.h(19),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_Search_Nearest.h(20),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/ESMCI_Search_NearestNPnts.C(12):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_MBMesh.h(22),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Regridding/ESMCI_WMat.h(19),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Regridding/ESMCI_Search.h(22),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Regridding/ESMCI_Interp.h(16),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/ESMCI_MBMesh_Bilinear.C(16):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_RHandle.h(39),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Field/include/ESMCI_Field.h(42),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_Mesh.h(23),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/ESMCI_MeshDual.C(19):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_RHandle.h(39),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Field/include/ESMCI_Field.h(42),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_Mesh.h(23),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/ESMCI_MeshRedist.C(18):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_RHandle.h(39),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Field/include/ESMCI_Field.h(42),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_Mesh.h(23),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshUtils.h(17),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/ESMCI_MBMesh_Conserve.C(18):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_RHandle.h(39),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Field/include/ESMCI_Field.h(42),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/../include/ESMCI_Mesh.h(23),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/ESMCI_MeshCap.C(29):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_RHandle.h(39),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Field/include/ESMCI_Field.h(42),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_Mesh.h(23),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/ESMCI_Mesh.C(13):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_MBMesh.h(22),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Regridding/ESMCI_WMat.h(19),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Regridding/ESMCI_Search.h(22),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Regridding/ESMCI_Interp.h(16),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/ESMCI_XGridUtil.C(12):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_RHandle.h(39),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Field/include/ESMCI_Field.h(42),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_Mesh.h(23),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshUtils.h(17),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/ESMCI_MBMesh_Search_EtoE.C(18):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_RHandle.h(39),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Field/include/ESMCI_Field.h(42),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_Mesh.h(23),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshUtils.h(17),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/ESMCI_MathUtil.C(15):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_MBMesh.h(22),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Regridding/ESMCI_WMat.h(19),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Regridding/ESMCI_Search.h(22),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Regridding/ESMCI_Interp.h(16),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/ESMCI_MBMesh_Patch.C(16):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

/scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/ESMCI_MathUtil.C(2902): warning #47: incompatible redefinition of macro "DOT_PRODUCT3D" (declared at line 950)
  #define DOT_PRODUCT3D(a,b) (a[0]*b[0]+a[1]*b[1]+a[2]*b[2])
          ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_RHandle.h(39),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Field/include/ESMCI_Field.h(42),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_Mesh.h(23),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshUtils.h(17),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/Legacy/ESMCI_BBox.C(15):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_RHandle.h(39),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Field/include/ESMCI_Field.h(42),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_Mesh.h(23),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/Legacy/ESMCI_CommReg.C(17):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Array.h(38),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshVTK.h(16),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/Legacy/ESMCI_MeshVTK.C(12):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_RHandle.h(39),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Field/include/ESMCI_Field.h(42),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_Mesh.h(23),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshUtils.h(17),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/Legacy/ESMCI_MeshExodus.C(24):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_RHandle.h(39),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Field/include/ESMCI_Field.h(42),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_Mesh.h(23),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshNC.h(16),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/Legacy/ESMCI_MeshNC.C(12):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_RHandle.h(39),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Field/include/ESMCI_Field.h(42),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_Mesh.h(23),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Legacy/ESMCI_GeomRendezvous.h(18),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/Legacy/ESMCI_GeomRendezvous.C(12):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_RHandle.h(39),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Field/include/ESMCI_Field.h(42),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_Mesh.h(23),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/Legacy/ESMCI_MeshObjConn.C(17):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_MBMesh.h(22),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Regridding/ESMCI_WMat.h(19),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Regridding/ESMCI_Search.h(22),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Regridding/ESMCI_Interp.h(16),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/Legacy/ESMCI_MeshMerge.C(15):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_RHandle.h(39),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Field/include/ESMCI_Field.h(42),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_Mesh.h(23),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/Legacy/ESMCI_HAdapt.C(13):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_RHandle.h(39),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Field/include/ESMCI_Field.h(42),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_Mesh.h(23),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshUtils.h(17),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/Legacy/ESMCI_MeshRefine.C(18):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_RHandle.h(39),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Field/include/ESMCI_Field.h(42),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_Mesh.h(23),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshUtils.h(17),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/Legacy/ESMCI_MEField.C(14):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_RHandle.h(39),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Field/include/ESMCI_Field.h(42),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_Mesh.h(23),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshUtils.h(17),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/Legacy/ESMCI_MEImprint.C(14):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_RHandle.h(39),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Field/include/ESMCI_Field.h(42),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_Mesh.h(23),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshRead.h(17),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/Legacy/ESMCI_MeshRead.C(12):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_RHandle.h(39),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Field/include/ESMCI_Field.h(42),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_Mesh.h(23),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshPartition.h(15),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/Legacy/ESMCI_MeshPartition.C(12):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_RHandle.h(39),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Field/include/ESMCI_Field.h(42),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_Mesh.h(23),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshSkin.h(15),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/Legacy/ESMCI_MeshSkin.C(12):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_RHandle.h(39),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Field/include/ESMCI_Field.h(42),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_Mesh.h(23),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshUtils.h(17),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/Legacy/ESMCI_MeshUtils.C(12):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_RHandle.h(39),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Field/include/ESMCI_Field.h(42),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_Mesh.h(23),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshSkin.h(15),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/Legacy/ESMCI_MeshPNC.C(17):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_RHandle.h(39),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Field/include/ESMCI_Field.h(42),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_Mesh.h(23),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/Legacy/ESMCI_Rebalance.C(13):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_RHandle.h(39),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Field/include/ESMCI_Field.h(42),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_Mesh.h(23),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/Legacy/ESMCI_MeshGen.C(14):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_RHandle.h(39),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Field/include/ESMCI_Field.h(42),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_Mesh.h(23),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshUtils.h(17),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Legacy/ESMCI_MEValues.h(17),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/Legacy/ESMCI_MEValues.C(12):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_RHandle.h(39),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Field/include/ESMCI_Field.h(42),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_Mesh.h(23),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Legacy/ESMCI_FindPnts.h(20),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/Legacy/ESMCI_FindPnts.C(12):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_RHandle.h(39),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Field/include/ESMCI_Field.h(42),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_Mesh.h(23),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Legacy/ESMCI_WriteWeightsPar.h(18),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/Legacy/ESMCI_WriteWeightsPar.C(12):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_RHandle.h(39),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Field/include/ESMCI_Field.h(42),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_Mesh.h(23),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshUtils.h(17),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/Legacy/ESMCI_SM.C(15):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_MBMesh.h(22),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Regridding/ESMCI_WMat.h(19),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Regridding/ESMCI_Search.h(22),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Regridding/ESMCI_Interp.h(16),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/Legacy/ESMCI_WriteWeights.C(13):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/Regridding/ESMCI_Regrid_Helper.C(21):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_MBMesh.h(22),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Regridding/ESMCI_WMat.h(19),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Regridding/ESMCI_Search.h(22),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/Regridding/ESMCI_CreepFill.C(12):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_MBMesh.h(22),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Regridding/ESMCI_WMat.h(19),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Regridding/ESMCI_Search.h(22),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Regridding/ESMCI_Interp.h(16),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/Regridding/ESMCI_ExtrapolationPoleLGC.C(14):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_RHandle.h(39),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Field/include/ESMCI_Field.h(42),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_Mesh.h(23),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Regridding/ESMCI_MeshRegrid.h(15),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/Regridding/ESMCI_Extrap.C(13):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_MBMesh.h(22),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Regridding/ESMCI_WMat.h(19),
In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Regridding/ESMCI_Search.h(22),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Regridding/ESMCI_Interp.h(16),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/Regridding/ESMCI_Interp.C(12):
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_RHandle.h(39),
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Field/include/ESMCI_Field.h(42),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_Mesh.h(23),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshUtils.h(17),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/Regridding/ESMCI_Conserve2ndInterp.C(15):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_RHandle.h(39),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Field/include/ESMCI_Field.h(42),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_Mesh.h(23),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshUtils.h(17),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_RHandle.h(39),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Legacy/ESMCI_MEValues.h(17),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Field/include/ESMCI_Field.h(42),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Regridding/ESMCI_Integrate.h(16),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_Mesh.h(23),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/Regridding/ESMCI_Integrate.C(13):
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshUtils.h(17),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/Regridding/ESMCI_ConserveInterp.C(15):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_MBMesh.h(22),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Regridding/ESMCI_WMat.h(19),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Regridding/ESMCI_Search.h(22),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/Regridding/ESMCI_SearchNearestLGC.C(12):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_MBMesh.h(22),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Regridding/ESMCI_WMat.h(19),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Regridding/ESMCI_Search.h(22),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/Regridding/ESMCI_Search.C(12):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_RHandle.h(39),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Field/include/ESMCI_Field.h(42),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_Mesh.h(23),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Regridding/ESMCI_MeshRegrid.h(15),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/Regridding/ESMCI_MeshRegrid.C(13):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_MBMesh.h(22),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Regridding/ESMCI_WMat.h(19),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/Regridding/ESMCI_WMat.C(12):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_MBMesh.h(22),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Regridding/ESMCI_WMat.h(19),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Regridding/ESMCI_Search.h(22),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/Regridding/ESMCI_SearchNearestNPntsLGC.C(12):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_RHandle.h(39),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Field/include/ESMCI_Field.h(42),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_Mesh.h(23),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Legacy/ESMCI_MeshUtils.h(17),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/Regridding/ESMCI_PatchRecovery.C(15):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/ESMCI_MBMesh.h(22),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Regridding/ESMCI_WMat.h(19),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/include/Regridding/ESMCI_Search.h(22),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/src/Regridding/ESMCI_SearchNearestDToSLGC.C(12):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/interface/ESMC_Mesh.C(26):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/interface/ESMCI_Mesh_F.C(28):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

/scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Mesh/interface/ESMF_Mesh.F90(89): warning #6379: The structure contains one or more misaligned fields.   [ESMF_MESH]
  type ESMF_Mesh
-------^
/scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/XGridGeomBase/src/ESMF_XGridGeomBase.F90(74): warning #6379: The structure contains one or more misaligned fields.   [ESMF_XGRIDGEOMBASECLASS]
  type ESMF_XGridGeomBaseClass
-------^
In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Grid.h(35),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/GridUtil/src/../include/ESMCI_GridToMesh.h(24),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/GridUtil/src/ESMCI_GridToMesh.C(23):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/GridUtil/interface/ESMCI_GridUtil_F.C(24):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

/scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/LocStream/src/ESMF_LocStream.F90(77): warning #6379: The structure contains one or more misaligned fields.   [ESMF_LOCSTREAMTYPE]
  type ESMF_LocStreamType
-------^
In file included from /usr/include/c++/4.8.5/backward/strstream(51),
In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_RHandle.h(39),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_RHandle.h(39),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/LocStream/interface/../include/ESMCI_LocStream.h(42),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/LocStream/interface/../include/ESMCI_LocStream.h(42),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/LocStream/interface/ESMCI_LocStream.C(27):
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/LocStream/interface/ESMC_LocStream.C(27):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_DistGrid.h(36),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/LocStream/interface/ESMCI_LocStream_F.C(27):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

/scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/XGrid/src/ESMF_XGrid.F90(91): warning #6379: The structure contains one or more misaligned fields.   [ESMF_XGRIDTYPE]
  type ESMF_XGridType
-------^
In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/XGrid/interface/ESMCI_XGrid_F.C(28):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_RHandle.h(39),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/XGrid/interface/../include/ESMCI_XGrid.h(42),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/XGrid/interface/ESMCI_XGrid.C(27):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_RHandle.h(39),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/XGrid/interface/../include/ESMCI_XGrid.h(42),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/XGrid/interface/ESMC_XGrid.C(28):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

/scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/GeomBase/src/ESMF_GeomBase.F90(84): warning #6379: The structure contains one or more misaligned fields.   [ESMF_GEOMBASECLASS]
  type ESMF_GeomBaseClass
-------^
In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/PointList/src/ESMCI_PointList.C(44):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Grid.h(35),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/PointList/interface/ESMCI_PointList_F.C(22):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Regrid/interface/ESMCI_Regrid_F.C(21):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

/scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Field/src/ESMF_Field.F90(90): warning #6379: The structure contains one or more misaligned fields.   [ESMF_FIELDTYPE]
  type ESMF_FieldType
-------^
In file included from /usr/include/c++/4.8.5/backward/strstream(51),
In file included from /usr/include/c++/4.8.5/backward/strstream(51),
In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_RHandle.h(39),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_RHandle.h(39),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Field/interface/ESMCI_Field_F.C(25):
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Field/interface/../include/ESMCI_Field.h(42),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Field/interface/../include/ESMCI_Field.h(42),
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Field/interface/ESMCI_Field.C(27):
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Field/interface/ESMC_Field.C(28):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

/scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Field/interface/ESMF_Field_C.F90(964): warning #6843: A dummy argument with an explicit INTENT(OUT) declaration is not given an explicit value.   [FACTORLIST]
  subroutine f_esmf_regridreleasefactors(factorList, factorIndexList, numfac, rc)
-----------------------------------------^
/scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Field/interface/ESMF_Field_C.F90(964): warning #6843: A dummy argument with an explicit INTENT(OUT) declaration is not given an explicit value.   [FACTORINDEXLIST]
  subroutine f_esmf_regridreleasefactors(factorList, factorIndexList, numfac, rc)
-----------------------------------------------------^
In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_RHandle.h(39),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Field.h(42),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Container/interface/ESMCI_Container_F.C(23):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

/scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/FieldBundle/src/ESMF_FieldBundle.F90(82): warning #6379: The structure contains one or more misaligned fields.   [ESMF_FIELDBUNDLETYPE]
  type ESMF_FieldBundleType
-------^
/scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Superstructure/State/src/ESMF_StateItem.F90(175): warning #6379: The structure contains one or more misaligned fields.   [ESMF_STATEITEM]
      type ESMF_StateItem
-----------^
/scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Superstructure/State/src/ESMF_StateItem.F90(237): warning #6379: The structure contains one or more misaligned fields.   [ESMF_STATECLASS]
      type ESMF_StateClass
-----------^
In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Array.h(38),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Superstructure/State/interface/../include/ESMCI_State.h(37),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Superstructure/State/interface/ESMCI_State_F.C(24):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Array.h(38),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Superstructure/State/interface/../include/ESMCI_State.h(37),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Superstructure/State/interface/ESMCI_State.C(27):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Array.h(38),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Superstructure/State/interface/../include/ESMCI_State.h(37),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Superstructure/State/interface/ESMC_State.C(31):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Superstructure/Component/src/../include/ESMCI_FTable.h(36),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Superstructure/Component/src/ESMCI_FTable.C(26):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Superstructure/Component/src/../include/ESMCI_Comp.h(32),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Superstructure/Component/src/../include/ESMCI_CompTunnel.h(34),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Superstructure/Component/src/ESMCI_CompTunnel.C(26):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

/scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Superstructure/Component/src/ESMF_Comp.F90(187): warning #6379: The structure contains one or more misaligned fields.   [ESMF_COMPCLASS]
  type ESMF_CompClass
-------^
In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Superstructure/Component/interface/../include/ESMCI_Comp.h(32),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Superstructure/Component/interface/ESMCI_Comp.C(26):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Superstructure/Component/interface/../include/ESMCI_Comp.h(32),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Superstructure/Component/interface/ESMC_Comp.C(33):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Superstructure/InfoAPI/src/ESMC_InfoCacheCDef.C(19):
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Superstructure/InfoAPI/src/ESMC_InfoDescribeCDef.C(14):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Comp.h(32),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Superstructure/WebServices/src/../include/ESMCI_WebServComponentSvr.h(23),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Superstructure/WebServices/src/ESMCI_WebServComponentSvr.C(32):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Comp.h(32),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Superstructure/WebServices/src/../include/ESMCI_WebServ.h(21),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Superstructure/WebServices/src/ESMCI_WebServ_F.C(28):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

/scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Superstructure/IOAPI/interface/ESMFIO.F90(54): warning #6379: The structure contains one or more misaligned fields.   [ESMFIOLAYOUT]
  type ESMFIOLayout
-------^
In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Superstructure/ESMFMod/interface/../include/ESMCI.h(25),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Superstructure/ESMFMod/interface/ESMC_Init.C(32):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI.h(25),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/epilogue/src/ESMCI_Test.C(32):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Comp.h(32),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Trace/preload/../include/ESMCI_Trace.h(17),
                 from wrappers_mpi.C(19):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Comp.h(32),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Trace/preload/../include/ESMCI_Trace.h(17),
                 from wrappers.C(8):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Comp.h(32),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Trace/preload/../include/ESMCI_Trace.h(17),
                 from wrappers_io.C(22):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Comp.h(32),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Trace/preload/../include/ESMCI_Trace.h(17),
                 from preload.C(8):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Comp.h(32),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Trace/preload/../include/ESMCI_Trace.h(17),
                 from preload_mpi.C(31):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

In file included from /usr/include/c++/4.8.5/backward/strstream(51),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VMKernel.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_VM.h(41),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Base.h(27),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/include/ESMCI_Comp.h(32),
                 from /scratch1/NCEPDEV/da/Mark.Potts/intel_18.0.4_intelmpi_O/src/Infrastructure/Trace/preload/../include/ESMCI_Trace.h(17),
                 from preload_io.C(33):
/usr/include/c++/4.8.5/backward/backward_warning.h(32): warning #1224: #warning directive: This file includes at least one deprecated or antiquated header which   may be removed without further notice at a future date. Please use a   non-deprecated interface with equivalent functionality instead. For a   listing of replacement headers and interfaces, consult the file   backward_warning.h. To disable this warning use -Wno-deprecated.
  #warning \
   ^

