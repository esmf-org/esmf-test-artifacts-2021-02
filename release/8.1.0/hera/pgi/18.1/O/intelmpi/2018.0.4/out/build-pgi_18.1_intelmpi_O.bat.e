+ export ESMF_DIR=/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O
+ ESMF_DIR=/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O
+ export ESMF_COMPILER=pgi
+ ESMF_COMPILER=pgi
+ export ESMF_COMM=intelmpi
+ ESMF_COMM=intelmpi
+ export ESMF_BOPT=O
+ ESMF_BOPT=O
+ export ESMF_TESTEXHAUSTIVE=ON
+ ESMF_TESTEXHAUSTIVE=ON
+ export ESMF_TESTWITHTHREADS=ON
+ ESMF_TESTWITHTHREADS=ON
+ module load pgi/18.10 impi/2018.0.4
++ /apps/lmod/7.7.18/libexec/lmod bash load pgi/18.10 impi/2018.0.4
+ eval 'CC="/apps/pgi/linux86-64/18.10/bin/pgcc";' export 'CC;' '__LMOD_REF_COUNT_CLASSPATH="/apps/intel/compilers_and_libraries_2018/linux/mpi/pgi64/lib/mpi.jar:1";' export '__LMOD_REF_COUNT_CLASSPATH;' 'CLASSPATH="/apps/intel/compilers_and_libraries_2018/linux/mpi/pgi64/lib/mpi.jar";' export 'CLASSPATH;' 'CPP="/apps/pgi/linux86-64/18.10/bin/pgcc' '-Mcpp";' export 'CPP;' 'CXX="/apps/pgi/linux86-64/18.10/bin/pgc++";' export 'CXX;' 'F77="/apps/pgi/linux86-64/18.10/bin/pgf77";' export 'F77;' 'F90="/apps/pgi/linux86-64/18.10/bin/pgf90";' export 'F90;' 'FC="/apps/pgi/linux86-64/18.10/bin/pgfortran";' export 'FC;' 'IPATH_NO_BACKTRACE="1";' export 'IPATH_NO_BACKTRACE;' 'I_MPI_CC="pgcc";' export 'I_MPI_CC;' 'I_MPI_F90="pgf90";' export 'I_MPI_F90;' 'I_MPI_HYDRA_BRANCH_COUNT="128";' export 'I_MPI_HYDRA_BRANCH_COUNT;' 'I_MPI_HYDRA_PMI_CONNECT="alltoall";' export 'I_MPI_HYDRA_PMI_CONNECT;' 'I_MPI_ROOT="/apps/intel/compilers_and_libraries_2018/linux/mpi";' export 'I_MPI_ROOT;' 'I_MPI_TMI_PROVIDER="psm";' export 'I_MPI_TMI_PROVIDER;' '__LMOD_REF_COUNT_LD_LIBRARY_PATH="/apps/intel/compilers_and_libraries_2018/linux/mpi/pgi64/lib:1;/apps/pgi/linux86-64/18.10/lib:1;/apps/slurm/default/lib:2";' export '__LMOD_REF_COUNT_LD_LIBRARY_PATH;' 'LD_LIBRARY_PATH="/apps/intel/compilers_and_libraries_2018/linux/mpi/pgi64/lib:/apps/pgi/linux86-64/18.10/lib::/apps/slurm/default/lib";' export 'LD_LIBRARY_PATH;' 'LMOD_FAMILY_COMPILER="pgi";' export 'LMOD_FAMILY_COMPILER;' 'LMOD_FAMILY_COMPILER_VERSION="18.10";' export 'LMOD_FAMILY_COMPILER_VERSION;' 'LMOD_FAMILY_MPI="impi";' export 'LMOD_FAMILY_MPI;' 'LMOD_FAMILY_MPI_VERSION="2018.0.4";' export 'LMOD_FAMILY_MPI_VERSION;' '__LMOD_REF_COUNT_LOADEDMODULES="intelpython/3.6.8:1;pgi/18.10:1;impi/2018.0.4:1";' export '__LMOD_REF_COUNT_LOADEDMODULES;' 'LOADEDMODULES="intelpython/3.6.8:pgi/18.10:impi/2018.0.4";' export 'LOADEDMODULES;' '__LMOD_REF_COUNT_MANPATH="/apps/intel/compilers_and_libraries_2018/linux/mpi/man:1;/apps/pgi/linux86-64/18.10/man:1;/apps/lmod/lmod/share/man:1;/apps/local/man:1;/apps/slurm/default/share/man:2;/apps/slurm/tools/sbank/share/man:2";' export '__LMOD_REF_COUNT_MANPATH;' 'MANPATH="/apps/intel/compilers_and_libraries_2018/linux/mpi/man:/apps/pgi/linux86-64/18.10/man:/apps/lmod/lmod/share/man::/apps/local/man:/apps/slurm/default/share/man:/apps/slurm/tools/sbank/share/man";' export 'MANPATH;' '__LMOD_REF_COUNT_MODULEPATH="/apps/modules/modulefamilies/pgi_impi:1;/scratch1/NCEPDEV/da/Mark.Potts/spack/share/spack/modules/linux-centos7-x86_64:1;/scratch1/NCEPDEV/da/Mark.Potts/spack/share/spack/modules/linux-centos7-skylake_avx512:1;/apps/lmod/lmod/modulefiles/Core:1;/apps/modules/modulefiles/Linux:1;/apps/modules/modulefiles:1;/opt/cray/modulefiles:1;/opt/cray/craype/default/modulefiles:1;/apps/modules/modulefamilies/pgi:1";' export '__LMOD_REF_COUNT_MODULEPATH;' 'MODULEPATH="/apps/modules/modulefamilies/pgi_impi:/scratch1/NCEPDEV/da/Mark.Potts/spack/share/spack/modules/linux-centos7-x86_64:/scratch1/NCEPDEV/da/Mark.Potts/spack/share/spack/modules/linux-centos7-skylake_avx512:/apps/lmod/lmod/modulefiles/Core:/apps/modules/modulefiles/Linux:/apps/modules/modulefiles:/opt/cray/modulefiles:/opt/cray/craype/default/modulefiles:/apps/modules/modulefamilies/pgi";' export 'MODULEPATH;' '__LMOD_REF_COUNT_PATH="/apps/intel/compilers_and_libraries_2018/linux/mpi/pgi64/bin:1;/apps/pgi/linux86-64/18.10/bin:1;/apps/intel/intelpython3/bin:1;/usr/lib64/qt-3.3/bin:1;/usr/local/bin:1;/usr/bin:1;/usr/local/sbin:1;/usr/sbin:1;/opt/ibutils/bin:1;/apps/local/bin:1;/apps/local/sbin:1;/apps/slurm/default/tools:2;/apps/slurm/default/bin:2;/apps/slurm/default/sbin:2;/apps/slurm/tools/sbank/bin:2;/scratch1/NCEPDEV/da/Mark.Potts/spack/bin:1;/home/Mark.Potts/ecbuild-install/bin:1;/home/Mark.Potts/bin:1";' export '__LMOD_REF_COUNT_PATH;' 'PATH="/apps/intel/compilers_and_libraries_2018/linux/mpi/pgi64/bin:/apps/pgi/linux86-64/18.10/bin:/apps/intel/intelpython3/bin:/usr/lib64/qt-3.3/bin:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/opt/ibutils/bin:/apps/local/bin:/apps/local/sbin:/apps/slurm/default/tools:/apps/slurm/default/bin:/apps/slurm/default/sbin:/apps/slurm/tools/sbank/bin:/scratch1/NCEPDEV/da/Mark.Potts/spack/bin:/home/Mark.Potts/ecbuild-install/bin:/home/Mark.Potts/bin";' export 'PATH;' 'PGI="/apps/pgi";' export 'PGI;' '__LMOD_REF_COUNT__LMFILES_="/apps/modules/modulefiles/intelpython/3.6.8:1;/apps/modules/modulefiles/pgi/18.10:1;/apps/modules/modulefamilies/pgi/impi/2018.0.4:1";' export '__LMOD_REF_COUNT__LMFILES_;' '_LMFILES_="/apps/modules/modulefiles/intelpython/3.6.8:/apps/modules/modulefiles/pgi/18.10:/apps/modules/modulefamilies/pgi/impi/2018.0.4";' export '_LMFILES_;' '_ModuleTable001_="X01vZHVsZVRhYmxlXz17WyJNVHZlcnNpb24iXT0zLFsiY19yZWJ1aWxkVGltZSJdPWZhbHNlLFsiY19zaG9ydFRpbWUiXT1mYWxzZSxkZXB0aFQ9e30sZmFtaWx5PXtbImNvbXBpbGVyIl09InBnaSIsWyJtcGkiXT0iaW1waSIsfSxtVD17aW1waT17WyJmbiJdPSIvYXBwcy9tb2R1bGVzL21vZHVsZWZhbWlsaWVzL3BnaS9pbXBpLzIwMTguMC40IixbImZ1bGxOYW1lIl09ImltcGkvMjAxOC4wLjQiLFsibG9hZE9yZGVyIl09Myxwcm9wVD17fSxbInN0YWNrRGVwdGgiXT0wLFsic3RhdHVzIl09ImFjdGl2ZSIsWyJ1c2VyTmFtZSJdPSJpbXBpLzIwMTguMC40Iix9LGludGVscHl0aG9uPXtbImZuIl09Ii9hcHBzL21vZHVsZXMvbW9kdWxlZmlsZXMvaW50ZWxweXRob24vMy42Ljgi";' export '_ModuleTable001_;' '_ModuleTable002_="LFsiZnVsbE5hbWUiXT0iaW50ZWxweXRob24vMy42LjgiLFsibG9hZE9yZGVyIl09MSxwcm9wVD17fSxbInN0YWNrRGVwdGgiXT0wLFsic3RhdHVzIl09ImFjdGl2ZSIsWyJ1c2VyTmFtZSJdPSJpbnRlbHB5dGhvbiIsfSxwZ2k9e1siZm4iXT0iL2FwcHMvbW9kdWxlcy9tb2R1bGVmaWxlcy9wZ2kvMTguMTAiLFsiZnVsbE5hbWUiXT0icGdpLzE4LjEwIixbImxvYWRPcmRlciJdPTIscHJvcFQ9e30sWyJzdGFja0RlcHRoIl09MCxbInN0YXR1cyJdPSJhY3RpdmUiLFsidXNlck5hbWUiXT0icGdpLzE4LjEwIix9LH0sbXBhdGhBPXsiL2FwcHMvbW9kdWxlcy9tb2R1bGVmYW1pbGllcy9wZ2lfaW1waSIsIi9zY3JhdGNoMS9OQ0VQREVWL2RhL01hcmsuUG90dHMvc3BhY2svc2hhcmUv";' export '_ModuleTable002_;' '_ModuleTable003_="c3BhY2svbW9kdWxlcy9saW51eC1jZW50b3M3LXg4Nl82NCIsIi9zY3JhdGNoMS9OQ0VQREVWL2RhL01hcmsuUG90dHMvc3BhY2svc2hhcmUvc3BhY2svbW9kdWxlcy9saW51eC1jZW50b3M3LXNreWxha2VfYXZ4NTEyIiwiL2FwcHMvbG1vZC9sbW9kL21vZHVsZWZpbGVzL0NvcmUiLCIvYXBwcy9tb2R1bGVzL21vZHVsZWZpbGVzL0xpbnV4IiwiL2FwcHMvbW9kdWxlcy9tb2R1bGVmaWxlcyIsIi9vcHQvY3JheS9tb2R1bGVmaWxlcyIsIi9vcHQvY3JheS9jcmF5cGUvZGVmYXVsdC9tb2R1bGVmaWxlcyIsIi9hcHBzL21vZHVsZXMvbW9kdWxlZmFtaWxpZXMvcGdpIix9LFsic3lzdGVtQmFzZU1QQVRIIl09Ii9zY3JhdGNoMS9OQ0VQREVWL2RhL01hcmsuUG90dHMvc3BhY2svc2hh";' export '_ModuleTable003_;' '_ModuleTable004_="cmUvc3BhY2svbW9kdWxlcy9saW51eC1jZW50b3M3LXg4Nl82NDovc2NyYXRjaDEvTkNFUERFVi9kYS9NYXJrLlBvdHRzL3NwYWNrL3NoYXJlL3NwYWNrL21vZHVsZXMvbGludXgtY2VudG9zNy1za3lsYWtlX2F2eDUxMjovYXBwcy9sbW9kL2xtb2QvbW9kdWxlZmlsZXMvQ29yZTovYXBwcy9tb2R1bGVzL21vZHVsZWZpbGVzL0xpbnV4Oi9hcHBzL21vZHVsZXMvbW9kdWxlZmlsZXM6L29wdC9jcmF5L21vZHVsZWZpbGVzOi9vcHQvY3JheS9jcmF5cGUvZGVmYXVsdC9tb2R1bGVmaWxlcyIsfQ==";' export '_ModuleTable004_;' '_ModuleTable_Sz_="4";' export '_ModuleTable_Sz_;'
++ CC=/apps/pgi/linux86-64/18.10/bin/pgcc
++ export CC
++ __LMOD_REF_COUNT_CLASSPATH=/apps/intel/compilers_and_libraries_2018/linux/mpi/pgi64/lib/mpi.jar:1
++ export __LMOD_REF_COUNT_CLASSPATH
++ CLASSPATH=/apps/intel/compilers_and_libraries_2018/linux/mpi/pgi64/lib/mpi.jar
++ export CLASSPATH
++ CPP='/apps/pgi/linux86-64/18.10/bin/pgcc -Mcpp'
++ export CPP
++ CXX=/apps/pgi/linux86-64/18.10/bin/pgc++
++ export CXX
++ F77=/apps/pgi/linux86-64/18.10/bin/pgf77
++ export F77
++ F90=/apps/pgi/linux86-64/18.10/bin/pgf90
++ export F90
++ FC=/apps/pgi/linux86-64/18.10/bin/pgfortran
++ export FC
++ IPATH_NO_BACKTRACE=1
++ export IPATH_NO_BACKTRACE
++ I_MPI_CC=pgcc
++ export I_MPI_CC
++ I_MPI_F90=pgf90
++ export I_MPI_F90
++ I_MPI_HYDRA_BRANCH_COUNT=128
++ export I_MPI_HYDRA_BRANCH_COUNT
++ I_MPI_HYDRA_PMI_CONNECT=alltoall
++ export I_MPI_HYDRA_PMI_CONNECT
++ I_MPI_ROOT=/apps/intel/compilers_and_libraries_2018/linux/mpi
++ export I_MPI_ROOT
++ I_MPI_TMI_PROVIDER=psm
++ export I_MPI_TMI_PROVIDER
++ __LMOD_REF_COUNT_LD_LIBRARY_PATH='/apps/intel/compilers_and_libraries_2018/linux/mpi/pgi64/lib:1;/apps/pgi/linux86-64/18.10/lib:1;/apps/slurm/default/lib:2'
++ export __LMOD_REF_COUNT_LD_LIBRARY_PATH
++ LD_LIBRARY_PATH=/apps/intel/compilers_and_libraries_2018/linux/mpi/pgi64/lib:/apps/pgi/linux86-64/18.10/lib::/apps/slurm/default/lib
++ export LD_LIBRARY_PATH
++ LMOD_FAMILY_COMPILER=pgi
++ export LMOD_FAMILY_COMPILER
++ LMOD_FAMILY_COMPILER_VERSION=18.10
++ export LMOD_FAMILY_COMPILER_VERSION
++ LMOD_FAMILY_MPI=impi
++ export LMOD_FAMILY_MPI
++ LMOD_FAMILY_MPI_VERSION=2018.0.4
++ export LMOD_FAMILY_MPI_VERSION
++ __LMOD_REF_COUNT_LOADEDMODULES='intelpython/3.6.8:1;pgi/18.10:1;impi/2018.0.4:1'
++ export __LMOD_REF_COUNT_LOADEDMODULES
++ LOADEDMODULES=intelpython/3.6.8:pgi/18.10:impi/2018.0.4
++ export LOADEDMODULES
++ __LMOD_REF_COUNT_MANPATH='/apps/intel/compilers_and_libraries_2018/linux/mpi/man:1;/apps/pgi/linux86-64/18.10/man:1;/apps/lmod/lmod/share/man:1;/apps/local/man:1;/apps/slurm/default/share/man:2;/apps/slurm/tools/sbank/share/man:2'
++ export __LMOD_REF_COUNT_MANPATH
++ MANPATH=/apps/intel/compilers_and_libraries_2018/linux/mpi/man:/apps/pgi/linux86-64/18.10/man:/apps/lmod/lmod/share/man::/apps/local/man:/apps/slurm/default/share/man:/apps/slurm/tools/sbank/share/man
++ export MANPATH
++ __LMOD_REF_COUNT_MODULEPATH='/apps/modules/modulefamilies/pgi_impi:1;/scratch1/NCEPDEV/da/Mark.Potts/spack/share/spack/modules/linux-centos7-x86_64:1;/scratch1/NCEPDEV/da/Mark.Potts/spack/share/spack/modules/linux-centos7-skylake_avx512:1;/apps/lmod/lmod/modulefiles/Core:1;/apps/modules/modulefiles/Linux:1;/apps/modules/modulefiles:1;/opt/cray/modulefiles:1;/opt/cray/craype/default/modulefiles:1;/apps/modules/modulefamilies/pgi:1'
++ export __LMOD_REF_COUNT_MODULEPATH
++ MODULEPATH=/apps/modules/modulefamilies/pgi_impi:/scratch1/NCEPDEV/da/Mark.Potts/spack/share/spack/modules/linux-centos7-x86_64:/scratch1/NCEPDEV/da/Mark.Potts/spack/share/spack/modules/linux-centos7-skylake_avx512:/apps/lmod/lmod/modulefiles/Core:/apps/modules/modulefiles/Linux:/apps/modules/modulefiles:/opt/cray/modulefiles:/opt/cray/craype/default/modulefiles:/apps/modules/modulefamilies/pgi
++ export MODULEPATH
++ __LMOD_REF_COUNT_PATH='/apps/intel/compilers_and_libraries_2018/linux/mpi/pgi64/bin:1;/apps/pgi/linux86-64/18.10/bin:1;/apps/intel/intelpython3/bin:1;/usr/lib64/qt-3.3/bin:1;/usr/local/bin:1;/usr/bin:1;/usr/local/sbin:1;/usr/sbin:1;/opt/ibutils/bin:1;/apps/local/bin:1;/apps/local/sbin:1;/apps/slurm/default/tools:2;/apps/slurm/default/bin:2;/apps/slurm/default/sbin:2;/apps/slurm/tools/sbank/bin:2;/scratch1/NCEPDEV/da/Mark.Potts/spack/bin:1;/home/Mark.Potts/ecbuild-install/bin:1;/home/Mark.Potts/bin:1'
++ export __LMOD_REF_COUNT_PATH
++ PATH=/apps/intel/compilers_and_libraries_2018/linux/mpi/pgi64/bin:/apps/pgi/linux86-64/18.10/bin:/apps/intel/intelpython3/bin:/usr/lib64/qt-3.3/bin:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/opt/ibutils/bin:/apps/local/bin:/apps/local/sbin:/apps/slurm/default/tools:/apps/slurm/default/bin:/apps/slurm/default/sbin:/apps/slurm/tools/sbank/bin:/scratch1/NCEPDEV/da/Mark.Potts/spack/bin:/home/Mark.Potts/ecbuild-install/bin:/home/Mark.Potts/bin
++ export PATH
++ PGI=/apps/pgi
++ export PGI
++ __LMOD_REF_COUNT__LMFILES_='/apps/modules/modulefiles/intelpython/3.6.8:1;/apps/modules/modulefiles/pgi/18.10:1;/apps/modules/modulefamilies/pgi/impi/2018.0.4:1'
++ export __LMOD_REF_COUNT__LMFILES_
++ _LMFILES_=/apps/modules/modulefiles/intelpython/3.6.8:/apps/modules/modulefiles/pgi/18.10:/apps/modules/modulefamilies/pgi/impi/2018.0.4
++ export _LMFILES_
++ _ModuleTable001_=X01vZHVsZVRhYmxlXz17WyJNVHZlcnNpb24iXT0zLFsiY19yZWJ1aWxkVGltZSJdPWZhbHNlLFsiY19zaG9ydFRpbWUiXT1mYWxzZSxkZXB0aFQ9e30sZmFtaWx5PXtbImNvbXBpbGVyIl09InBnaSIsWyJtcGkiXT0iaW1waSIsfSxtVD17aW1waT17WyJmbiJdPSIvYXBwcy9tb2R1bGVzL21vZHVsZWZhbWlsaWVzL3BnaS9pbXBpLzIwMTguMC40IixbImZ1bGxOYW1lIl09ImltcGkvMjAxOC4wLjQiLFsibG9hZE9yZGVyIl09Myxwcm9wVD17fSxbInN0YWNrRGVwdGgiXT0wLFsic3RhdHVzIl09ImFjdGl2ZSIsWyJ1c2VyTmFtZSJdPSJpbXBpLzIwMTguMC40Iix9LGludGVscHl0aG9uPXtbImZuIl09Ii9hcHBzL21vZHVsZXMvbW9kdWxlZmlsZXMvaW50ZWxweXRob24vMy42Ljgi
++ export _ModuleTable001_
++ _ModuleTable002_=LFsiZnVsbE5hbWUiXT0iaW50ZWxweXRob24vMy42LjgiLFsibG9hZE9yZGVyIl09MSxwcm9wVD17fSxbInN0YWNrRGVwdGgiXT0wLFsic3RhdHVzIl09ImFjdGl2ZSIsWyJ1c2VyTmFtZSJdPSJpbnRlbHB5dGhvbiIsfSxwZ2k9e1siZm4iXT0iL2FwcHMvbW9kdWxlcy9tb2R1bGVmaWxlcy9wZ2kvMTguMTAiLFsiZnVsbE5hbWUiXT0icGdpLzE4LjEwIixbImxvYWRPcmRlciJdPTIscHJvcFQ9e30sWyJzdGFja0RlcHRoIl09MCxbInN0YXR1cyJdPSJhY3RpdmUiLFsidXNlck5hbWUiXT0icGdpLzE4LjEwIix9LH0sbXBhdGhBPXsiL2FwcHMvbW9kdWxlcy9tb2R1bGVmYW1pbGllcy9wZ2lfaW1waSIsIi9zY3JhdGNoMS9OQ0VQREVWL2RhL01hcmsuUG90dHMvc3BhY2svc2hhcmUv
++ export _ModuleTable002_
++ _ModuleTable003_=c3BhY2svbW9kdWxlcy9saW51eC1jZW50b3M3LXg4Nl82NCIsIi9zY3JhdGNoMS9OQ0VQREVWL2RhL01hcmsuUG90dHMvc3BhY2svc2hhcmUvc3BhY2svbW9kdWxlcy9saW51eC1jZW50b3M3LXNreWxha2VfYXZ4NTEyIiwiL2FwcHMvbG1vZC9sbW9kL21vZHVsZWZpbGVzL0NvcmUiLCIvYXBwcy9tb2R1bGVzL21vZHVsZWZpbGVzL0xpbnV4IiwiL2FwcHMvbW9kdWxlcy9tb2R1bGVmaWxlcyIsIi9vcHQvY3JheS9tb2R1bGVmaWxlcyIsIi9vcHQvY3JheS9jcmF5cGUvZGVmYXVsdC9tb2R1bGVmaWxlcyIsIi9hcHBzL21vZHVsZXMvbW9kdWxlZmFtaWxpZXMvcGdpIix9LFsic3lzdGVtQmFzZU1QQVRIIl09Ii9zY3JhdGNoMS9OQ0VQREVWL2RhL01hcmsuUG90dHMvc3BhY2svc2hh
++ export _ModuleTable003_
++ _ModuleTable004_=cmUvc3BhY2svbW9kdWxlcy9saW51eC1jZW50b3M3LXg4Nl82NDovc2NyYXRjaDEvTkNFUERFVi9kYS9NYXJrLlBvdHRzL3NwYWNrL3NoYXJlL3NwYWNrL21vZHVsZXMvbGludXgtY2VudG9zNy1za3lsYWtlX2F2eDUxMjovYXBwcy9sbW9kL2xtb2QvbW9kdWxlZmlsZXMvQ29yZTovYXBwcy9tb2R1bGVzL21vZHVsZWZpbGVzL0xpbnV4Oi9hcHBzL21vZHVsZXMvbW9kdWxlZmlsZXM6L29wdC9jcmF5L21vZHVsZWZpbGVzOi9vcHQvY3JheS9jcmF5cGUvZGVmYXVsdC9tb2R1bGVmaWxlcyIsfQ==
++ export _ModuleTable004_
++ _ModuleTable_Sz_=4
++ export _ModuleTable_Sz_
++ : -s sh
+ eval
+ module list
++ /apps/lmod/7.7.18/libexec/lmod bash list
+ eval echo ''\'''\'';' echo ''\''Currently'\''' ''\''Loaded'\''' ''\''Modules:'\'';' echo ''\'''\''' ''\'''\''' ''\''1)'\''' ''\''intelpython/3.6.8'\''' ''\'''\''' ''\'''\''' ''\''2)'\''' ''\''pgi/18.10'\''' ''\'''\''' ''\'''\''' ''\''3)'\''' ''\''impi/2018.0.4'\'';' echo ''\'''\'';' echo ''\'''\''' ''\'''\'';' echo ''\'''\'';' 'MODULEPATH="/apps/modules/modulefamilies/pgi_impi:/scratch1/NCEPDEV/da/Mark.Potts/spack/share/spack/modules/linux-centos7-x86_64:/scratch1/NCEPDEV/da/Mark.Potts/spack/share/spack/modules/linux-centos7-skylake_avx512:/apps/lmod/lmod/modulefiles/Core:/apps/modules/modulefiles/Linux:/apps/modules/modulefiles:/opt/cray/modulefiles:/opt/cray/craype/default/modulefiles:/apps/modules/modulefamilies/pgi";' export 'MODULEPATH;' '_ModuleTable001_="X01vZHVsZVRhYmxlXz17WyJNVHZlcnNpb24iXT0zLFsiY19yZWJ1aWxkVGltZSJdPWZhbHNlLFsiY19zaG9ydFRpbWUiXT1mYWxzZSxkZXB0aFQ9e30sZmFtaWx5PXtbImNvbXBpbGVyIl09InBnaSIsWyJtcGkiXT0iaW1waSIsfSxtVD17aW1waT17WyJmbiJdPSIvYXBwcy9tb2R1bGVzL21vZHVsZWZhbWlsaWVzL3BnaS9pbXBpLzIwMTguMC40IixbImZ1bGxOYW1lIl09ImltcGkvMjAxOC4wLjQiLFsibG9hZE9yZGVyIl09Myxwcm9wVD17fSxbInN0YWNrRGVwdGgiXT0wLFsic3RhdHVzIl09ImFjdGl2ZSIsWyJ1c2VyTmFtZSJdPSJpbXBpLzIwMTguMC40Iix9LGludGVscHl0aG9uPXtbImZuIl09Ii9hcHBzL21vZHVsZXMvbW9kdWxlZmlsZXMvaW50ZWxweXRob24vMy42Ljgi";' export '_ModuleTable001_;' '_ModuleTable002_="LFsiZnVsbE5hbWUiXT0iaW50ZWxweXRob24vMy42LjgiLFsibG9hZE9yZGVyIl09MSxwcm9wVD17fSxbInN0YWNrRGVwdGgiXT0wLFsic3RhdHVzIl09ImFjdGl2ZSIsWyJ1c2VyTmFtZSJdPSJpbnRlbHB5dGhvbiIsfSxwZ2k9e1siZm4iXT0iL2FwcHMvbW9kdWxlcy9tb2R1bGVmaWxlcy9wZ2kvMTguMTAiLFsiZnVsbE5hbWUiXT0icGdpLzE4LjEwIixbImxvYWRPcmRlciJdPTIscHJvcFQ9e30sWyJzdGFja0RlcHRoIl09MCxbInN0YXR1cyJdPSJhY3RpdmUiLFsidXNlck5hbWUiXT0icGdpLzE4LjEwIix9LH0sbXBhdGhBPXsiL2FwcHMvbW9kdWxlcy9tb2R1bGVmYW1pbGllcy9wZ2lfaW1waSIsIi9zY3JhdGNoMS9OQ0VQREVWL2RhL01hcmsuUG90dHMvc3BhY2svc2hhcmUv";' export '_ModuleTable002_;' '_ModuleTable003_="c3BhY2svbW9kdWxlcy9saW51eC1jZW50b3M3LXg4Nl82NCIsIi9zY3JhdGNoMS9OQ0VQREVWL2RhL01hcmsuUG90dHMvc3BhY2svc2hhcmUvc3BhY2svbW9kdWxlcy9saW51eC1jZW50b3M3LXNreWxha2VfYXZ4NTEyIiwiL2FwcHMvbG1vZC9sbW9kL21vZHVsZWZpbGVzL0NvcmUiLCIvYXBwcy9tb2R1bGVzL21vZHVsZWZpbGVzL0xpbnV4IiwiL2FwcHMvbW9kdWxlcy9tb2R1bGVmaWxlcyIsIi9vcHQvY3JheS9tb2R1bGVmaWxlcyIsIi9vcHQvY3JheS9jcmF5cGUvZGVmYXVsdC9tb2R1bGVmaWxlcyIsIi9hcHBzL21vZHVsZXMvbW9kdWxlZmFtaWxpZXMvcGdpIix9LFsic3lzdGVtQmFzZU1QQVRIIl09Ii9zY3JhdGNoMS9OQ0VQREVWL2RhL01hcmsuUG90dHMvc3BhY2svc2hh";' export '_ModuleTable003_;' '_ModuleTable004_="cmUvc3BhY2svbW9kdWxlcy9saW51eC1jZW50b3M3LXg4Nl82NDovc2NyYXRjaDEvTkNFUERFVi9kYS9NYXJrLlBvdHRzL3NwYWNrL3NoYXJlL3NwYWNrL21vZHVsZXMvbGludXgtY2VudG9zNy1za3lsYWtlX2F2eDUxMjovYXBwcy9sbW9kL2xtb2QvbW9kdWxlZmlsZXMvQ29yZTovYXBwcy9tb2R1bGVzL21vZHVsZWZpbGVzL0xpbnV4Oi9hcHBzL21vZHVsZXMvbW9kdWxlZmlsZXM6L29wdC9jcmF5L21vZHVsZWZpbGVzOi9vcHQvY3JheS9jcmF5cGUvZGVmYXVsdC9tb2R1bGVmaWxlcyIsfQ==";' export '_ModuleTable004_;' '_ModuleTable_Sz_="4";' export '_ModuleTable_Sz_;'
++ echo ''
++ echo Currently Loaded Modules:
++ echo '' '' '1)' intelpython/3.6.8 '' '' '2)' pgi/18.10 '' '' '3)' impi/2018.0.4
++ echo ''
++ echo '' ''
++ echo ''
++ MODULEPATH=/apps/modules/modulefamilies/pgi_impi:/scratch1/NCEPDEV/da/Mark.Potts/spack/share/spack/modules/linux-centos7-x86_64:/scratch1/NCEPDEV/da/Mark.Potts/spack/share/spack/modules/linux-centos7-skylake_avx512:/apps/lmod/lmod/modulefiles/Core:/apps/modules/modulefiles/Linux:/apps/modules/modulefiles:/opt/cray/modulefiles:/opt/cray/craype/default/modulefiles:/apps/modules/modulefamilies/pgi
++ export MODULEPATH
++ _ModuleTable001_=X01vZHVsZVRhYmxlXz17WyJNVHZlcnNpb24iXT0zLFsiY19yZWJ1aWxkVGltZSJdPWZhbHNlLFsiY19zaG9ydFRpbWUiXT1mYWxzZSxkZXB0aFQ9e30sZmFtaWx5PXtbImNvbXBpbGVyIl09InBnaSIsWyJtcGkiXT0iaW1waSIsfSxtVD17aW1waT17WyJmbiJdPSIvYXBwcy9tb2R1bGVzL21vZHVsZWZhbWlsaWVzL3BnaS9pbXBpLzIwMTguMC40IixbImZ1bGxOYW1lIl09ImltcGkvMjAxOC4wLjQiLFsibG9hZE9yZGVyIl09Myxwcm9wVD17fSxbInN0YWNrRGVwdGgiXT0wLFsic3RhdHVzIl09ImFjdGl2ZSIsWyJ1c2VyTmFtZSJdPSJpbXBpLzIwMTguMC40Iix9LGludGVscHl0aG9uPXtbImZuIl09Ii9hcHBzL21vZHVsZXMvbW9kdWxlZmlsZXMvaW50ZWxweXRob24vMy42Ljgi
++ export _ModuleTable001_
++ _ModuleTable002_=LFsiZnVsbE5hbWUiXT0iaW50ZWxweXRob24vMy42LjgiLFsibG9hZE9yZGVyIl09MSxwcm9wVD17fSxbInN0YWNrRGVwdGgiXT0wLFsic3RhdHVzIl09ImFjdGl2ZSIsWyJ1c2VyTmFtZSJdPSJpbnRlbHB5dGhvbiIsfSxwZ2k9e1siZm4iXT0iL2FwcHMvbW9kdWxlcy9tb2R1bGVmaWxlcy9wZ2kvMTguMTAiLFsiZnVsbE5hbWUiXT0icGdpLzE4LjEwIixbImxvYWRPcmRlciJdPTIscHJvcFQ9e30sWyJzdGFja0RlcHRoIl09MCxbInN0YXR1cyJdPSJhY3RpdmUiLFsidXNlck5hbWUiXT0icGdpLzE4LjEwIix9LH0sbXBhdGhBPXsiL2FwcHMvbW9kdWxlcy9tb2R1bGVmYW1pbGllcy9wZ2lfaW1waSIsIi9zY3JhdGNoMS9OQ0VQREVWL2RhL01hcmsuUG90dHMvc3BhY2svc2hhcmUv
++ export _ModuleTable002_
++ _ModuleTable003_=c3BhY2svbW9kdWxlcy9saW51eC1jZW50b3M3LXg4Nl82NCIsIi9zY3JhdGNoMS9OQ0VQREVWL2RhL01hcmsuUG90dHMvc3BhY2svc2hhcmUvc3BhY2svbW9kdWxlcy9saW51eC1jZW50b3M3LXNreWxha2VfYXZ4NTEyIiwiL2FwcHMvbG1vZC9sbW9kL21vZHVsZWZpbGVzL0NvcmUiLCIvYXBwcy9tb2R1bGVzL21vZHVsZWZpbGVzL0xpbnV4IiwiL2FwcHMvbW9kdWxlcy9tb2R1bGVmaWxlcyIsIi9vcHQvY3JheS9tb2R1bGVmaWxlcyIsIi9vcHQvY3JheS9jcmF5cGUvZGVmYXVsdC9tb2R1bGVmaWxlcyIsIi9hcHBzL21vZHVsZXMvbW9kdWxlZmFtaWxpZXMvcGdpIix9LFsic3lzdGVtQmFzZU1QQVRIIl09Ii9zY3JhdGNoMS9OQ0VQREVWL2RhL01hcmsuUG90dHMvc3BhY2svc2hh
++ export _ModuleTable003_
++ _ModuleTable004_=cmUvc3BhY2svbW9kdWxlcy9saW51eC1jZW50b3M3LXg4Nl82NDovc2NyYXRjaDEvTkNFUERFVi9kYS9NYXJrLlBvdHRzL3NwYWNrL3NoYXJlL3NwYWNrL21vZHVsZXMvbGludXgtY2VudG9zNy1za3lsYWtlX2F2eDUxMjovYXBwcy9sbW9kL2xtb2QvbW9kdWxlZmlsZXMvQ29yZTovYXBwcy9tb2R1bGVzL21vZHVsZWZpbGVzL0xpbnV4Oi9hcHBzL21vZHVsZXMvbW9kdWxlZmlsZXM6L29wdC9jcmF5L21vZHVsZWZpbGVzOi9vcHQvY3JheS9jcmF5cGUvZGVmYXVsdC9tb2R1bGVmaWxlcyIsfQ==
++ export _ModuleTable004_
++ _ModuleTable_Sz_=4
++ export _ModuleTable_Sz_
++ : -s sh
+ eval
+ make -j 40 clean
+ make -j 40
Export PGI_CURR_CUDA_HOME=/apps/pgi/linux86-64/2018/cuda/9.1
Export PGI=/apps/pgi
pgf90-Warning-No files to process

Export PGI_CURR_CUDA_HOME=/apps/pgi/linux86-64/2018/cuda/9.1
Export PGI=/apps/pgi
pgc++-Warning-No files to process

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/prologue/yaml-cpp/src/
          emitterstate.h", line 172: warning: statement is unreachable
        assert(false);
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/prologue/yaml-cpp/src/
          emitterstate.h", line 172: warning: statement is unreachable
        assert(false);
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/prologue/yaml-cpp/src/
          emitterstate.h", line 172: warning: statement is unreachable
        assert(false);
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/prologue/yaml-cpp/src/
          emitterstate.cpp", line 103: warning: statement is unreachable
    assert(false);
    ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/prologue/yaml-cpp/src/
          node_data.cpp", line 94: warning: statement is unreachable
    return 0;
    ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Util/sr
          c/ESMCI_Util.C", line 422: warning: pointless comparison of unsigned
          integer with zero
      if ((src == NULL) || (src[0] == '\0') || (slen < 0)) {
                                                     ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Util/sr
          c/ESMCI_Util.C", line 569: warning: pointless comparison of unsigned
          integer with zero
      if ((src == NULL) || (src[0] == '\0') || (slen < 0) ||
                                                     ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Util/sr
          c/ESMCI_Util.C", line 627: warning: pointless comparison of unsigned
          integer with zero
      if ((src == NULL) || (src[0] == '\0') || (slen < 0) ||
                                                     ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Util/sr
          c/ESMCI_Util.C", line 45: warning: variable "version" was declared
          but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Util/sr
          c/ESMCI_Fraction.C", line 257: warning: variable "i" was declared but
          never referenced
      int i=0; f=0.0;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Util/sr
          c/ESMCI_Fraction.C", line 46: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Util/sr
          c/ESMCI_CoordSys.C", line 47: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

PGF90-W-0435-Array declared with zero size (/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Util/src/ESMF_LogErr.F90: 103)
  0 inform,   1 warnings,   0 severes, 0 fatal for esmf_logerrmod
"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Util/in
          terface/ESMCI_Util_F.C", line 54: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Util/in
          terface/ESMC_Util.C", line 48: warning: variable "localrc" was
          declared but never referenced
    int localrc = ESMC_RC_NOT_IMPL;         // local return code
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Util/in
          terface/ESMC_Util.C", line 66: warning: variable "localrc" was
          declared but never referenced
    int localrc = ESMC_RC_NOT_IMPL;         // local return code
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Util/in
          terface/ESMC_Util.C", line 38: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Util/in
          terface/ESMC_Interface.C", line 38: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Util/in
          terface/ESMCI_Fraction_F.C", line 38: warning: variable "ESMCI::fred"
          was declared but never referenced
  static int fred;
             ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/LogErr/
          src/ESMCI_LogErr.C", line 693: warning: variable "tm" was declared
          but never referenced
      time_t tm;
             ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/LogErr/
          src/ESMCI_LogErr.C", line 58: warning: variable "version" was
          declared but never referenced
   static const char *const version = "$Id$";
                            ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/LogErr/
          interface/ESMCI_LogErr_F.C", line 256: warning: variable "tm" was
          declared but never referenced
      time_t tm;
             ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/LogErr/
          interface/ESMCI_LogErr_F.C", line 36: warning: variable "version" was
          declared but never referenced
   static const char *const version = "$Id$";
                            ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/LogErr/
          interface/ESMC_LogErr.C", line 36: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/VM/src/
          ESMCI_VM.C", line 463: warning: variable "localrc" was declared but
          never referenced
    int localrc = ESMC_RC_NOT_IMPL;         // local return code
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/VM/src/
          ESMCI_VM.C", line 464: warning: variable "rc" was declared but never
          referenced
    int rc = ESMC_RC_NOT_IMPL;              // final return code
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/VM/src/
          ESMCI_VM.C", line 523: warning: variable "localrc" was declared but
          never referenced
    int localrc = ESMC_RC_NOT_IMPL;         // local return code
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/VM/src/
          ESMCI_VM.C", line 2388: warning: variable "rc" was declared but never
          referenced
    int rc = ESMC_RC_NOT_IMPL;   // final return code
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/VM/src/
          ESMCI_VM.C", line 2429: warning: variable "rc" was declared but never
          referenced
    int rc = ESMC_RC_NOT_IMPL;   // final return code
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/VM/src/
          ESMCI_VM.C", line 2482: warning: variable "rc" was declared but never
          referenced
    int rc = ESMC_RC_NOT_IMPL;   // final return code
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/VM/src/
          ESMCI_VM.C", line 2758: warning: variable "rc" was declared but never
          referenced
    int rc = ESMC_RC_NOT_IMPL;   // final return code
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/VM/src/
          ESMCI_VM.C", line 2896: warning: variable "rc" was declared but never
          referenced
    int rc = ESMC_RC_NOT_IMPL;   // final return code
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/VM/src/
          ESMCI_VM.C", line 2977: warning: variable "rc" was declared but never
          referenced
    int rc = ESMC_RC_NOT_IMPL;   // final return code
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/VM/src/
          ESMCI_VMKernel.C", line 3828: warning: variable "pipcmp" was declared
          but never referenced
    pipc_mp *pipcmp;
             ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/VM/src/
          ESMCI_VMKernel.C", line 3829: warning: variable "scpsize" was
          declared but never referenced
    int scpsize;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/VM/src/
          ESMCI_VMKernel.C", line 3831: warning: variable "psrc" was declared
          but never referenced
    char *psrc;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/VM/src/
          ESMCI_VMKernel.C", line 3832: warning: variable "i" was declared but
          never referenced
    int i;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/VM/src/
          ESMCI_VMKernel.C", line 3833: warning: variable "mess" was declared
          but never referenced
    char *mess;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/VM/src/
          ESMCI_VMKernel.C", line 4150: warning: variable "pipcmp" was declared
          but never referenced
    pipc_mp *pipcmp;
             ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/VM/src/
          ESMCI_VMKernel.C", line 4152: warning: variable "scpsize" was
          declared but never referenced
    int scpsize, rcpsize;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/VM/src/
          ESMCI_VMKernel.C", line 4152: warning: variable "rcpsize" was
          declared but never referenced
    int scpsize, rcpsize;
                 ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/VM/src/
          ESMCI_VMKernel.C", line 4153: warning: variable "pdest" was declared
          but never referenced
    char *pdest;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/VM/src/
          ESMCI_VMKernel.C", line 4155: warning: variable "i" was declared but
          never referenced
    int i;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/VM/src/
          ESMCI_VMKernel.C", line 4156: warning: variable "mess" was declared
          but never referenced
    char *mess;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/VM/src/
          ESMCI_VMKernel.C", line 7167: warning: variable "__d0" was set but
          never used
          FD_ZERO(&sendfds);
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/VM/src/
          ESMCI_VMKernel.C", line 7167: warning: variable "__d1" was set but
          never used
          FD_ZERO(&sendfds);
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/VM/src/
          ESMCI_VMKernel.C", line 7284: warning: variable "__d0" was set but
          never used
        FD_ZERO(&recvfds);
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/VM/src/
          ESMCI_VMKernel.C", line 7284: warning: variable "__d1" was set but
          never used
        FD_ZERO(&recvfds);
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/VM/src/
          ESMCI_VMKernel.C", line 7357: warning: variable "__d0" was set but
          never used
      FD_ZERO(&sendfds);
      ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/VM/src/
          ESMCI_VMKernel.C", line 7357: warning: variable "__d1" was set but
          never used
      FD_ZERO(&sendfds);
      ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/VM/src/
          ESMCI_VMKernel.C", line 7417: warning: variable "__d0" was set but
          never used
      FD_ZERO(&recvfds);
      ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/VM/src/
          ESMCI_VMKernel.C", line 7417: warning: variable "__d1" was set but
          never used
      FD_ZERO(&recvfds);
      ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/VM/src/
          ESMCI_VM.C", line 72: warning: variable "version" was declared but
          never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/VM/src/
          ESMCI_VM.C", line 168: warning: function
          "ESMCI::VMKeyFirstBitFromLeft" was declared but never referenced
  static unsigned VMKeyFirstBitFromLeft(unsigned char *vmKey){
                  ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/VM/inte
          rface/ESMCI_VM_F.C", line 410: warning: variable "localrc" was
          declared but never referenced
      int localrc = ESMF_SUCCESS;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/VM/inte
          rface/ESMCI_VM_F.C", line 440: warning: variable "localrc" was
          declared but never referenced
      int localrc = ESMF_SUCCESS;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/VM/inte
          rface/ESMCI_VM_F.C", line 1124: warning: variable "localrc" was
          declared but never referenced
      int localrc = ESMC_RC_NOT_IMPL;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/VM/inte
          rface/ESMCI_VM_F.C", line 1291: warning: variable "localrc" was
          declared but never referenced
      int localrc = ESMC_RC_NOT_IMPL;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/VM/inte
          rface/ESMCI_VM_F.C", line 1311: warning: variable "localrc" was
          declared but never referenced
      int localrc = ESMC_RC_NOT_IMPL;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/VM/inte
          rface/ESMCI_VM_F.C", line 1850: warning: variable "rc" was declared
          but never referenced
      int rc;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/VM/inte
          rface/ESMCI_VM_F.C", line 1857: warning: variable "rc" was declared
          but never referenced
      int rc;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/VM/inte
          rface/ESMC_VM.C", line 37: warning: variable "version" was declared
          but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 219: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->parent.at, 32);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 222: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->parent.at, 32);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 247: warning: integer conversion resulted in a
          change of sign
  			_ALIGN(ctx->parent.at, 8);
  			^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 256: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->parent.at, 64);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 259: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->parent.at, 64);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 264: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->parent.at, 64);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 269: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->parent.at, 32);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 274: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->parent.at, 32);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 279: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->parent.at, 8);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 283: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->parent.at, 32);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 334: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 64);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 337: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 8);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 342: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 64);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 361: warning: integer conversion resulted in a
          change of sign
  	_ALIGN(at, 8);
  	^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 366: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(at, 64);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 411: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 16);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 414: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 16);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 419: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 16);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 424: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 8);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 429: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 8);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 475: warning: integer conversion resulted in a
          change of sign
  	_ALIGN(at, 8);
  	^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 480: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(at, 64);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 525: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 16);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 528: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 16);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 533: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 16);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 538: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 8);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 543: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 8);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 589: warning: integer conversion resulted in a
          change of sign
  	_ALIGN(at, 8);
  	^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 594: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(at, 64);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 639: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 16);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 642: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 16);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 647: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 16);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 652: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 8);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 657: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 8);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 703: warning: integer conversion resulted in a
          change of sign
  	_ALIGN(at, 8);
  	^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 708: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(at, 64);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 753: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 16);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 756: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 16);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 761: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 16);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 766: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 8);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 771: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 8);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 814: warning: integer conversion resulted in a
          change of sign
  	_ALIGN(at, 8);
  	^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 819: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(at, 64);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 851: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 8);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 854: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 8);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 893: warning: integer conversion resulted in a
          change of sign
  	_ALIGN(at, 8);
  	^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 898: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(at, 64);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 930: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 8);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 933: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 8);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 978: warning: integer conversion resulted in a
          change of sign
  	_ALIGN(at, 8);
  	^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 983: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(at, 64);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1039: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 16);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1042: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 16);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1047: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 8);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1052: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 16);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1057: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 16);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1062: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 8);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1067: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 8);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1072: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 8);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1117: warning: integer conversion resulted in a
          change of sign
  	_ALIGN(at, 8);
  	^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1122: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(at, 64);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1155: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 16);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1158: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 16);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1198: warning: integer conversion resulted in a
          change of sign
  	_ALIGN(at, 8);
  	^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1203: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(at, 64);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1236: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 16);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1239: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 16);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1284: warning: integer conversion resulted in a
          change of sign
  	_ALIGN(at, 8);
  	^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1289: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(at, 64);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1341: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 16);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1344: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 16);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1349: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 16);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1354: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 8);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1358: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 8);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1362: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 8);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1366: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 8);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1411: warning: integer conversion resulted in a
          change of sign
  	_ALIGN(at, 8);
  	^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1416: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(at, 64);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1453: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 32);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1456: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 32);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1461: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 32);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1507: warning: integer conversion resulted in a
          change of sign
  	_ALIGN(at, 8);
  	^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1512: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(at, 64);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1565: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 16);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1568: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 16);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1573: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 8);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1578: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 8);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1583: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 8);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1588: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 8);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1593: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 8);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1639: warning: integer conversion resulted in a
          change of sign
  	_ALIGN(at, 8);
  	^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1644: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(at, 64);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1681: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 64);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1684: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 32);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1689: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 64);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1738: warning: integer conversion resulted in a
          change of sign
  	_ALIGN(at, 8);
  	^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1743: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(at, 64);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1808: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 64);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1811: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 16);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1816: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 16);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1821: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 64);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1826: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 64);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1831: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 32);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1836: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 64);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1841: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 64);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1846: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 64);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/esmftrc.c", line 1858: warning: integer conversion resulted in a
          change of sign
  		_ALIGN(ctx->at, 64);
  		^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/ESMCI_Trace.C", line 539: warning: expression has no effect
        ctx->fh == NULL;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/ESMCI_Trace.C", line 1321: warning: statement is unreachable
          break;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/ESMCI_Trace.C", line 1324: warning: statement is unreachable
          break;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/ESMCI_Trace.C", line 1327: warning: statement is unreachable
          break;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/s
          rc/ESMCI_Trace.C", line 1330: warning: statement is unreachable
          break;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Trace/i
          nterface/ESMCI_Trace_F.C", line 15: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Base/sr
          c/ESMCI_Base.C", line 256: warning: variable "localrc" was set but
          never used
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Base/sr
          c/ESMCI_Base.C", line 657: warning: variable "i" was declared but
          never referenced
      int *ip, i, nbytes;
               ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Base/sr
          c/ESMCI_Base.C", line 657: warning: variable "nbytes" was declared
          but never referenced
      int *ip, i, nbytes;
                  ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Base/sr
          c/ESMCI_Base.C", line 748: warning: variable "i" was declared but
          never referenced
      int *ip, i, nbytes;
               ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Base/sr
          c/ESMCI_Base.C", line 748: warning: variable "nbytes" was declared
          but never referenced
      int *ip, i, nbytes;
                  ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Base/sr
          c/ESMCI_Base.C", line 821: warning: variable "localrc" was set but
          never used
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Base/sr
          c/ESMCI_Base.C", line 822: warning: variable "lpet" was declared but
          never referenced
    int lpet = 0;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Base/sr
          c/ESMCI_Base.C", line 948: warning: variable "i" was declared but
          never referenced
      int *ip, i, localrc;
               ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Base/sr
          c/ESMCI_Base.C", line 1041: warning: variable "localrc" was set but
          never used
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Base/sr
          c/ESMCI_Base.C", line 1304: warning: variable "i" was declared but
          never referenced
    int i, rc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Base/sr
          c/ESMCI_Base.C", line 1304: warning: variable "rc" was set but never
          used
    int i, rc;
           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Base/sr
          c/../include/ESMCI_Base.h", line 140: warning: delete of pointer to
          incomplete class
      void ESMC_BaseDeleteInfo(void) {if (!infoalias) delete info;}
                                                             ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Base/sr
          c/ESMCI_Base.C", line 46: warning: variable "version" was declared
          but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Base/sr
          c/ESMCI_Info.C", line 1433: warning: variable "location_nc" was
          declared but never referenced
      const json *location_nc = nullptr;
                  ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Base/sr
          c/ESMCI_Info.C", line 1434: warning: variable "location_tu" was
          declared but never referenced
      json *location_tu = nullptr;
            ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Base/sr
          c/ESMCI_Info.C", line 766: warning: variable "ret" is used before its
          value is set
                try { check_overflow(ret, at_index); }
                                     ^
          detected during instantiation of "T ESMCI::Info::get(ESMCI::key_t &,
                    const T *, const int *, bool, std::string *, bool) const
                    [with T=float]" at line 839

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Base/sr
          c/ESMCI_Info.C", line 766: warning: variable "ret" is used before its
          value is set
                try { check_overflow(ret, at_index); }
                                     ^
          detected during instantiation of "T ESMCI::Info::get(ESMCI::key_t &,
                    const T *, const int *, bool, std::string *, bool) const
                    [with T=double]" at line 840

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Base/sr
          c/ESMCI_Info.C", line 766: warning: variable "ret" is used before its
          value is set
                try { check_overflow(ret, at_index); }
                                     ^
          detected during instantiation of "T ESMCI::Info::get(ESMCI::key_t &,
                    const T *, const int *, bool, std::string *, bool) const
                    [with T=int]" at line 841

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Base/sr
          c/ESMCI_Info.C", line 766: warning: variable "ret" is used before its
          value is set
                try { check_overflow(ret, at_index); }
                                     ^
          detected during instantiation of "T ESMCI::Info::get(ESMCI::key_t &,
                    const T *, const int *, bool, std::string *, bool) const
                    [with T=long]" at line 842

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Base/sr
          c/ESMCI_Info.C", line 766: warning: variable "ret" is used before its
          value is set
                try { check_overflow(ret, at_index); }
                                     ^
          detected during instantiation of "T ESMCI::Info::get(ESMCI::key_t &,
                    const T *, const int *, bool, std::string *, bool) const
                    [with T=bool]" at line 843

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Base/sr
          c/ESMCI_Info.C", line 44: warning: variable "version" was declared
          but never referenced
   static const char *const version = "$Id$";
                            ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 20653

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Base/sr
          c/ESMC_InfoCDef.C", line 42: warning: variable "version" was declared
          but never referenced
   static const char *const version = "$Id$";
                            ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Base/sr
          c/ESMC_InfoCDefGeneric.C", line 52: warning: variable "version" was
          declared but never referenced
   static const char *const version = "$Id$";
                            ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Base/in
          terface/ESMCI_Base_F.C", line 66: warning: variable "status" was
          declared but never referenced
    int status;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Base/in
          terface/ESMCI_Base_F.C", line 574: warning: variable "i" was declared
          but never referenced
    int i, status;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Base/in
          terface/ESMCI_Base_F.C", line 574: warning: variable "status" was
          declared but never referenced
    int i, status;
           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/TimeMgr
          /src/ESMCI_BaseTime.C", line 42: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/TimeMgr
          /src/ESMCI_TimeInterval.C", line 528: warning: statement is
          unreachable
            break;
            ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/TimeMgr
          /src/ESMCI_TimeInterval.C", line 637: warning: statement is
          unreachable
            break;
            ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/TimeMgr
          /src/ESMCI_TimeInterval.C", line 743: warning: statement is
          unreachable
            break;
            ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/TimeMgr
          /src/ESMCI_TimeInterval.C", line 1149: warning: statement is
          unreachable
          break;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/TimeMgr
          /src/ESMCI_TimeInterval.C", line 1157: warning: statement is
          unreachable
          break;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/TimeMgr
          /src/ESMCI_TimeInterval.C", line 1209: warning: statement is
          unreachable
          break;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/TimeMgr
          /src/ESMCI_TimeInterval.C", line 1213: warning: statement is
          unreachable
          break;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/TimeMgr
          /src/ESMCI_TimeInterval.C", line 1221: warning: statement is
          unreachable
          break;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/TimeMgr
          /src/ESMCI_TimeInterval.C", line 1344: warning: statement is
          unreachable
          break;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/TimeMgr
          /src/ESMCI_TimeInterval.C", line 1351: warning: statement is
          unreachable
          break;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/TimeMgr
          /src/ESMCI_TimeInterval.C", line 1437: warning: statement is
          unreachable
          break;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/TimeMgr
          /src/ESMCI_TimeInterval.C", line 1441: warning: statement is
          unreachable
          break;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/TimeMgr
          /src/ESMCI_TimeInterval.C", line 1449: warning: statement is
          unreachable
          break;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/TimeMgr
          /src/ESMCI_TimeInterval.C", line 1768: warning: statement is
          unreachable
          break;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/TimeMgr
          /src/ESMCI_TimeInterval.C", line 1774: warning: statement is
          unreachable
          break;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/TimeMgr
          /src/ESMCI_TimeInterval.C", line 1847: warning: statement is
          unreachable
          break;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/TimeMgr
          /src/ESMCI_TimeInterval.C", line 1851: warning: statement is
          unreachable
          break;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/TimeMgr
          /src/ESMCI_TimeInterval.C", line 1859: warning: statement is
          unreachable
          break;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/TimeMgr
          /src/ESMCI_TimeInterval.C", line 2601: warning: statement is
          unreachable
          break;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/TimeMgr
          /src/ESMCI_TimeInterval.C", line 2722: warning: statement is
          unreachable
          break;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/TimeMgr
          /src/ESMCI_TimeInterval.C", line 2730: warning: statement is
          unreachable
          break;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/TimeMgr
          /src/ESMCI_TimeInterval.C", line 41: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/TimeMgr
          /src/ESMCI_Time.C", line 1523: warning: statement is unreachable
            break;
            ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/TimeMgr
          /src/ESMCI_Time.C", line 39: warning: variable "version" was declared
          but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/TimeMgr
          /src/ESMCI_Calendar.C", line 1305: warning: statement is unreachable
              break;
              ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/TimeMgr
          /src/ESMCI_Calendar.C", line 1313: warning: statement is unreachable
              break;
              ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/TimeMgr
          /src/ESMCI_Calendar.C", line 2514: warning: statement is unreachable
          break;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/TimeMgr
          /src/ESMCI_Calendar.C", line 2519: warning: statement is unreachable
          break;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/TimeMgr
          /src/ESMCI_Calendar.C", line 2524: warning: statement is unreachable
          break;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/TimeMgr
          /src/ESMCI_Calendar.C", line 41: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/TimeMgr
          /src/ESMCI_Alarm.C", line 37: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/TimeMgr
          /src/ESMCI_Clock.C", line 37: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/TimeMgr
          /interface/ESMC_Calendar.C", line 41: warning: variable "version" was
          declared but never referenced
  static const char *const version =
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/TimeMgr
          /interface/ESMC_Time.C", line 38: warning: variable "version" was
          declared but never referenced
  static const char *const version =
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/TimeMgr
          /interface/ESMC_TimeInterval.C", line 38: warning: variable "version"
          was declared but never referenced
  static const char *const version =
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/TimeMgr
          /interface/ESMC_Clock.C", line 40: warning: variable "version" was
          declared but never referenced
  static const char *const version =
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DELayou
          t/src/ESMCI_DELayout.C", line 405: warning: statement is unreachable
    return ESMC_NULL_POINTER; // fall through
    ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DELayou
          t/src/ESMCI_DELayout.C", line 432: warning: variable "localrc" was
          declared but never referenced
    int localrc = ESMC_RC_NOT_IMPL;         // local return code
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DELayou
          t/src/ESMCI_DELayout.C", line 1041: warning: variable
          "tempMatchCount" was declared but never referenced
    int tempMatchCount = 0;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DELayou
          t/src/ESMCI_DELayout.C", line 1107: warning: variable
          "tempMatchCount" was declared but never referenced
    int tempMatchCount = 0;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DELayou
          t/src/ESMCI_DELayout.C", line 2053: warning: variable "localrc" was
          set but never used
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DELayou
          t/src/ESMCI_DELayout.C", line 2215: warning: variable "localrc" was
          set but never used
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DELayou
          t/src/ESMCI_DELayout.C", line 3728: warning: variable "localrc" was
          declared but never referenced
    int localrc = ESMC_RC_NOT_IMPL;         // local return code
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DELayou
          t/src/ESMCI_DELayout.C", line 3815: warning: variable
          "xxeWtimerInfoRelative" was declared but never referenced
    WtimerInfo *xxeWtimerInfo, *xxeWtimerInfoActual, *xxeWtimerInfoRelative;
                                                      ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DELayou
          t/src/ESMCI_DELayout.C", line 7827: warning: variable "completeFlag"
          was declared but never referenced
          int *completeFlag = xxeWaitOnAnyIndexSubInfo->completeFlag;
               ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DELayou
          t/src/ESMCI_DELayout.C", line 7829: warning: variable "completeTotal"
          was declared but never referenced
          int completeTotal = 0;  // reset
              ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DELayou
          t/src/ESMCI_DELayout.C", line 8031: warning: variable "wtimeActual"
          was declared but never referenced
          double *wtimeActual = &(xxeWtimerInfoActual->wtime);
                  ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DELayou
          t/src/ESMCI_DELayout.C", line 8032: warning: variable
          "wtimeSumActual" was declared but never referenced
          double *wtimeSumActual = &(xxeWtimerInfoActual->wtimeSum);
                  ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DELayou
          t/src/ESMCI_DELayout.C", line 8033: warning: variable
          "sumTermCountActual" was declared but never referenced
          int *sumTermCountActual = &(xxeWtimerInfoActual->sumTermCount);
               ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DELayou
          t/src/ESMCI_DELayout.C", line 8034: warning: variable "wtimeRelative"
          was declared but never referenced
          double wtimeRelative = *(xxeWtimerInfo->relativeWtime);
                 ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DELayou
          t/src/ESMCI_DELayout.C", line 7651: warning: variable "localrc" was
          declared but never referenced
    int localrc = ESMC_RC_NOT_IMPL;         // local return code
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DELayou
          t/src/ESMCI_DELayout.C", line 7684: warning: variable
          "xxeWaitOnIndexRangeInfo" was set but never used
    WaitOnIndexRangeInfo *xxeWaitOnIndexRangeInfo;
                          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DELayou
          t/src/ESMCI_DELayout.C", line 7689: warning: variable
          "xxeProductSumVectorInfo" was set but never used
    ProductSumVectorInfo *xxeProductSumVectorInfo;
                          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DELayou
          t/src/ESMCI_DELayout.C", line 7690: warning: variable
          "xxeProductSumScalarInfo" was set but never used
    ProductSumScalarInfo *xxeProductSumScalarInfo;
                          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DELayou
          t/src/ESMCI_DELayout.C", line 7691: warning: variable
          "xxeProductSumScalarRRAInfo" was set but never used
    ProductSumScalarRRAInfo *xxeProductSumScalarRRAInfo;
                             ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DELayou
          t/src/ESMCI_DELayout.C", line 7695: warning: variable
          "xxeProductSumSuperScalarContigRRAInfo" was set but never used
    ProductSumSuperScalarContigRRAInfo *xxeProductSumSuperScalarContigRRAInfo;
                                        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DELayou
          t/src/ESMCI_DELayout.C", line 7700: warning: variable "xxeMemCpyInfo"
          was set but never used
    MemCpyInfo *xxeMemCpyInfo;
                ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DELayou
          t/src/ESMCI_DELayout.C", line 7701: warning: variable
          "xxeMemCpySrcRRAInfo" was set but never used
    MemCpySrcRRAInfo *xxeMemCpySrcRRAInfo;
                      ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DELayou
          t/src/ESMCI_DELayout.C", line 7705: warning: variable
          "xxeWtimerInfoRelative" was declared but never referenced
    WtimerInfo *xxeWtimerInfo, *xxeWtimerInfoActual, *xxeWtimerInfoRelative;
                                                      ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DELayou
          t/src/ESMCI_DELayout.C", line 8088: warning: variable "localrc" was
          declared but never referenced
    int localrc = ESMC_RC_NOT_IMPL;         // local return code
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DELayou
          t/src/ESMCI_DELayout.C", line 8227: warning: variable "termCount" was
          declared but never referenced
        int termCount = xxeProductSumSuperScalarDstRRAInfo->termCount;
            ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DELayou
          t/src/ESMCI_DELayout.C", line 8228: warning: variable "rraOffsetList"
          was declared but never referenced
        int *rraOffsetList = xxeProductSumSuperScalarDstRRAInfo->rraOffsetList;
             ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DELayou
          t/src/ESMCI_DELayout.C", line 8229: warning: variable "factorList"
          was declared but never referenced
        void *factorList = xxeProductSumSuperScalarDstRRAInfo->factorList;
              ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DELayou
          t/src/ESMCI_DELayout.C", line 8194: warning: variable "localrc" was
          declared but never referenced
    int localrc = ESMC_RC_NOT_IMPL;         // local return code
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DELayou
          t/src/ESMCI_DELayout.C", line 8323: warning: variable
          "xxeIndexElement" was declared but never referenced
    StreamElement *xxeElement, *xxeIndexElement, *xxeElement2;
                                ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DELayou
          t/src/ESMCI_DELayout.C", line 8326: warning: variable
          "xxeWaitOnIndexRangeInfo" was declared but never referenced
    WaitOnIndexRangeInfo *xxeWaitOnIndexRangeInfo;
                          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DELayou
          t/src/ESMCI_DELayout.C", line 8329: warning: variable
          "xxeCommhandleInfo" was declared but never referenced
    CommhandleInfo *xxeCommhandleInfo;
                    ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DELayou
          t/src/ESMCI_DELayout.C", line 8330: warning: variable
          "xxeProductSumVectorInfo" was declared but never referenced
    ProductSumVectorInfo *xxeProductSumVectorInfo;
                          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DELayou
          t/src/ESMCI_DELayout.C", line 8629: warning: variable "localrc" was
          declared but never referenced
    int localrc = ESMC_RC_NOT_IMPL;         // local return code
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DELayou
          t/src/ESMCI_DELayout.C", line 8637: warning: variable
          "xxeIndexElement" was declared but never referenced
    StreamElement *xxeElement, *xxeIndexElement;
                                ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DELayou
          t/src/ESMCI_DELayout.C", line 8640: warning: variable
          "xxeWaitOnIndexInfo" was declared but never referenced
    WaitOnIndexInfo *xxeWaitOnIndexInfo;
                     ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DELayou
          t/src/ESMCI_DELayout.C", line 8641: warning: variable
          "xxeWaitOnIndexRangeInfo" was declared but never referenced
    WaitOnIndexRangeInfo *xxeWaitOnIndexRangeInfo;
                          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DELayou
          t/src/ESMCI_DELayout.C", line 8642: warning: variable
          "xxeCommhandleInfo" was declared but never referenced
    CommhandleInfo *xxeCommhandleInfo;
                    ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DELayou
          t/src/ESMCI_DELayout.C", line 8643: warning: variable
          "xxeProductSumVectorInfo" was declared but never referenced
    ProductSumVectorInfo *xxeProductSumVectorInfo;
                          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DELayou
          t/src/ESMCI_DELayout.C", line 9083: warning: variable "localrc" was
          declared but never referenced
    int localrc = ESMC_RC_NOT_IMPL;         // local return code
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DELayou
          t/src/ESMCI_DELayout.C", line 9141: warning: variable "localrc" was
          declared but never referenced
    int localrc = ESMC_RC_NOT_IMPL;         // local return code
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DELayou
          t/src/ESMCI_DELayout.C", line 9201: warning: variable "localrc" was
          declared but never referenced
    int localrc = ESMC_RC_NOT_IMPL;         // local return code
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DELayou
          t/src/ESMCI_DELayout.C", line 9261: warning: variable "localrc" was
          declared but never referenced
    int localrc = ESMC_RC_NOT_IMPL;         // local return code
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DELayou
          t/src/ESMCI_DELayout.C", line 9587: warning: variable "localrc" was
          declared but never referenced
    int localrc = ESMC_RC_NOT_IMPL;         // local return code
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DELayou
          t/src/ESMCI_DELayout.C", line 6153: warning: variable "element" was
          declared but never referenced
    T *element;
       ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DELayou
          t/src/ESMCI_DELayout.C", line 6154: warning: variable "value" was
          declared but never referenced
    V *value;
       ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DELayou
          t/src/ESMCI_DELayout.C", line 57: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Config/
          interface/ESMC_Config.C", line 437: warning: variable "numArg" was
          declared but never referenced
    const int numArg = 1;       // number of optional arguments
              ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Config/
          interface/ESMC_Config.C", line 911: warning: variable "numArg" was
          declared but never referenced
    const int numArg = 1;       // number of optional arguments
              ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Config/
          interface/ESMC_Config.C", line 1029: warning: variable "numArg" was
          declared but never referenced
    const int numArg = 1;       // number of optional arguments
              ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Config/
          interface/ESMC_Config.C", line 1213: warning: variable "numArg" was
          declared but never referenced
    const int numArg = 1;       // number of optional arguments
              ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Config/
          interface/ESMC_Config.C", line 41: warning: variable "version" was
          declared but never referenced
  static const char* const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/ArraySp
          ec/interface/ESMCI_ArraySpec.C", line 45: warning: variable "version"
          was declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/ArraySp
          ec/interface/ESMC_ArraySpec.C", line 36: warning: variable "version"
          was declared but never referenced
  static const char *const version =
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/LocalAr
          ray/src/ESMCI_LocalArray.C", line 1018: warning: variable "l" was
          declared but never referenced
    int i, j, k, l, m;
                 ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/LocalAr
          ray/src/ESMCI_LocalArray.C", line 1018: warning: variable "m" was
          declared but never referenced
    int i, j, k, l, m;
                    ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/LocalAr
          ray/src/ESMCI_LocalArray.C", line 1019: warning: variable "lmax" was
          declared but never referenced
    int imax, jmax, kmax, lmax, mmax;
                          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/LocalAr
          ray/src/ESMCI_LocalArray.C", line 1019: warning: variable "mmax" was
          declared but never referenced
    int imax, jmax, kmax, lmax, mmax;
                                ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/LocalAr
          ray/src/ESMCI_LocalArray.C", line 1021: warning: variable "between"
          was set but never used
    char between = '\n';
         ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/LocalAr
          ray/src/ESMCI_LocalArray.C", line 1025: warning: variable "opt_exc"
          was set but never used
    bool opt_exc = false;   // print only exclusive region (needs halo len)
         ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/LocalAr
          ray/src/ESMCI_LocalArray.C", line 1557: warning: variable "l" was
          declared but never referenced
    int i, j, k, l, m;
                 ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/LocalAr
          ray/src/ESMCI_LocalArray.C", line 1557: warning: variable "m" was
          declared but never referenced
    int i, j, k, l, m;
                    ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/LocalAr
          ray/src/ESMCI_LocalArray.C", line 1558: warning: variable "lmax" was
          declared but never referenced
    int imax, jmax, kmax, lmax, mmax;
                          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/LocalAr
          ray/src/ESMCI_LocalArray.C", line 1558: warning: variable "mmax" was
          declared but never referenced
    int imax, jmax, kmax, lmax, mmax;
                                ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/LocalAr
          ray/src/ESMCI_LocalArray.C", line 1559: warning: variable "rcount"
          was set but never used
    int tcount, rcount;
                ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/LocalAr
          ray/src/ESMCI_LocalArray.C", line 46: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/ESMCI_ArrayBun
          dle.h", line 61: warning: expression has no effect
        arrayContainer;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/ESMCI_ArrayBun
          dle.h", line 65: warning: expression has no effect
        arrayContainer;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Route/s
          rc/ESMCI_RHandle.C", line 1182: warning: variable "localrc" was
          declared but never referenced
    int localrc = ESMC_RC_NOT_IMPL;         // local return code
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/ESMCI_Containe
          r.h", line 225: warning: variable "rc" was declared but never
          referenced
      int rc = ESMC_RC_NOT_IMPL;              // final return code
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/ESMCI_Containe
          r.h", line 251: warning: variable "rc" was declared but never
          referenced
      int rc = ESMC_RC_NOT_IMPL;              // final return code
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Route/s
          rc/ESMCI_RHandle.C", line 52: warning: variable "version" was
          declared but never referenced
  static const char *const version = 
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Route/i
          nterface/ESMC_RHandle.C", line 37: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DistGri
          d/src/ESMCI_DistGrid.C", line 1779: warning: statement is unreachable
          break;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DistGri
          d/src/ESMCI_DistGrid.C", line 3053: warning: statement is unreachable
            break;
            ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DistGri
          d/src/ESMCI_DistGrid.C", line 3141: warning: variable "localrc" was
          declared but never referenced
    int localrc = ESMC_RC_NOT_IMPL;         // local return code
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DistGri
          d/src/ESMCI_DistGrid.C", line 3227: warning: variable "localrc" was
          declared but never referenced
    int localrc = ESMC_RC_NOT_IMPL;         // local return code
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DistGri
          d/src/ESMCI_DistGrid.C", line 4412: warning: variable "localrc" was
          declared but never referenced
    int localrc = ESMC_RC_NOT_IMPL;         // local return code
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DistGri
          d/src/ESMCI_DistGrid.C", line 5535: warning: variable "localrc" was
          declared but never referenced
    int localrc = ESMC_RC_NOT_IMPL;         // local return code
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DistGri
          d/src/ESMCI_DistGrid.C", line 5868: warning: variable "i" was
          declared but never referenced
    int i;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DistGri
          d/src/ESMCI_DistGrid.C", line 6017: warning: variable "i" was
          declared but never referenced
    int i;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DistGri
          d/src/ESMCI_DistGrid.C", line 6155: warning: variable "localrc" was
          declared but never referenced
    int localrc = ESMC_RC_NOT_IMPL;         // local return code
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DistGri
          d/src/ESMCI_DistGrid.C", line 6336: warning: variable "localrc" was
          declared but never referenced
    int localrc = ESMC_RC_NOT_IMPL;         // local return code
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DistGri
          d/src/ESMCI_DistGrid.C", line 6647: warning: variable "localrc" was
          declared but never referenced
    int localrc = ESMC_RC_NOT_IMPL;         // local return code
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DistGri
          d/src/ESMCI_DistGrid.C", line 6506: warning: variable "localrc" was
          declared but never referenced
    int localrc = ESMC_RC_NOT_IMPL;         // local return code
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DistGri
          d/src/ESMCI_DistGrid.C", line 5400: warning: variable "depthDown" was
          set but never used
          int depthDown = depth;
              ^
          detected during:
            instantiation of "int ESMCI::DistGrid::getSequenceIndexTile(int,
                      const int *, std::vector<T, std::allocator<T>> &, bool)
                      const [with T=int]" at line 5050
            instantiation of "int ESMCI::DistGrid::tGetSequenceIndexLocalDe(T
                      ***, int, int, const int *, std::vector<T,
                      std::allocator<T>> &, bool, bool) const [with T=ESMC_I4]"
                      at line 5001
            instantiation of "int ESMCI::DistGrid::getSequenceIndexLocalDe(int,
                      const int *, std::vector<T, std::allocator<T>> &, bool,
                      bool) const [with T=ESMC_I4]" at line 4640

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DistGri
          d/src/ESMCI_DistGrid.C", line 5482: warning: variable "depthDown" was
          set but never used
          int depthDown = depth;
              ^
          detected during:
            instantiation of "int ESMCI::DistGrid::getSequenceIndexTile(int,
                      const int *, std::vector<T, std::allocator<T>> &, bool)
                      const [with T=int]" at line 5050
            instantiation of "int ESMCI::DistGrid::tGetSequenceIndexLocalDe(T
                      ***, int, int, const int *, std::vector<T,
                      std::allocator<T>> &, bool, bool) const [with T=ESMC_I4]"
                      at line 5001
            instantiation of "int ESMCI::DistGrid::getSequenceIndexLocalDe(int,
                      const int *, std::vector<T, std::allocator<T>> &, bool,
                      bool) const [with T=ESMC_I4]" at line 4640

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DistGri
          d/src/ESMCI_DistGrid.C", line 47: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DistGri
          d/interface/ESMCI_DistGrid_F.C", line 328: warning: variable
          "localrc" was declared but never referenced
      int localrc = ESMC_RC_NOT_IMPL;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DistGri
          d/interface/ESMC_DistGrid.C", line 36: warning: variable "version"
          was declared but never referenced
  static const char *const version = "$Id$";
                           ^

PGF90-W-0435-Array declared with zero size (/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DistGrid/interface/ESMF_DistGrid.F90: 1154)
PGF90-W-0435-Array declared with zero size (/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DistGrid/interface/ESMF_DistGrid.F90: 1408)
PGF90-W-0435-Array declared with zero size (/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DistGrid/interface/ESMF_DistGrid.F90: 1408)
PGF90-W-0435-Array declared with zero size (/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/DistGrid/interface/ESMF_DistGrid.F90: 1627)
"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Array/s
          rc/ESMCI_Array.C", line 179: warning: variable "localrc" was declared
          but never referenced
    int localrc = ESMC_RC_NOT_IMPL;         // local return code
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Array/s
          rc/ESMCI_Array.C", line 2668: warning: variable "localrc" was
          declared but never referenced
    int localrc = ESMC_RC_NOT_IMPL;         // local return code
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Array/s
          rc/ESMCI_Array.C", line 2931: warning: variable "localrc" was
          declared but never referenced
    int localrc = ESMC_RC_NOT_IMPL;         // local return code
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Array/s
          rc/ESMCI_Array.C", line 2981: warning: variable "localrc" was
          declared but never referenced
    int localrc = ESMC_RC_NOT_IMPL;         // local return code
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Array/s
          rc/ESMCI_Array.C", line 4243: warning: variable "localrc" was
          declared but never referenced
    int localrc = ESMC_RC_NOT_IMPL;         // local return code
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Array/s
          rc/ESMCI_Array.C", line 5466: warning: variable "kTensor" was
          declared but never referenced
          int kTensor = 0;    // reset
              ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Array/s
          rc/ESMCI_Array.C", line 5502: warning: variable "kTensor" was
          declared but never referenced
          int kTensor = 0;    // reset
              ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Array/s
          rc/ESMCI_Array.C", line 5458: warning: variable "redDimCount" was
          declared but never referenced
      int redDimCount = array->rank - array->tensorCount;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Array/s
          rc/sparseMatMulStoreLinSeqVect_new.h", line 523: warning: variable
          "localrc" was set but never used
    int localrc = ESMC_RC_NOT_IMPL;         // local return code
        ^
          detected during:
            instantiation of "int ESMCI::Array::tSparseMatMulStore(ESMCI::Array
                      *, ESMCI::Array *, ESMCI::RouteHandle **, const
                      std::vector<ESMCI::SparseMatrix<SIT, DIT>,
                      std::allocator<ESMCI::SparseMatrix<SIT, DIT>>> &, bool,
                      bool, int *, int *) [with SIT=ESMC_I4, DIT=ESMC_I4]" at
                      line 8660 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Array/src/ESMCI_Array.C"
            instantiation of "int ESMCI::Array::sparseMatMulStore(ESMCI::Array
                      *, ESMCI::Array *, ESMCI::RouteHandle **, const
                      std::vector<ESMCI::SparseMatrix<SIT, DIT>,
                      std::allocator<ESMCI::SparseMatrix<SIT, DIT>>> &, bool,
                      bool, int *, int *) [with SIT=ESMC_I4, DIT=ESMC_I4]" at
                      line 5708 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Array/src/ESMCI_Array.C"
            instantiation of "int ESMCI::Array::tHaloStore<IT>(ESMCI::Array *,
                      ESMCI::RouteHandle **, ESMC_HaloStartRegionFlag,
                      ESMCI::InterArray<int> *, ESMCI::InterArray<int> *, int
                      *) [with IT=ESMC_I4]" at line 5386 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Array/src/ESMCI_Array.C"

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Array/s
          rc/sparseMatMulStoreLinSeqVect.h", line 583: warning: variable
          "localPet" was declared but never referenced
    const int localPet = fillPartnerDeInfo->localPet;
              ^
          detected during:
            instantiation of "void
                      ESMCI::DD::clientRequest(ESMCI::DD::FillPartnerDeInfo<IT1
                      , IT2> *, int, char **) [with IT1=ESMC_I4, IT2=ESMC_I4]"
                      at line 136
            instantiation of "void ESMCI::DD::accessLookup(ESMCI::VM *, int,
                      int, int *, int *, T *) [with
                      T=ESMCI::DD::FillPartnerDeInfo<ESMC_I4, ESMC_I4>]" at
                      line 2115
            instantiation of "int ESMCI::sparseMatMulStoreLinSeqVect(ESMCI::VM
                      *, ESMCI::Array *, ESMCI::Array *, const
                      std::vector<ESMCI::SparseMatrix<SIT, DIT>,
                      std::allocator<ESMCI::SparseMatrix<SIT, DIT>>> &, bool,
                      bool, bool, int, std::vector<bool, std::allocator<bool>>
                      &, ESMC_TypeKind_Flag, int, int, int, int, const int *,
                      const int *,
                      std::vector<std::vector<ESMCI::AssociationElement<ESMCI::
                      SeqIndex<SIT>, ESMCI::SeqIndex<DIT>>,
                      std::allocator<ESMCI::AssociationElement<ESMCI::SeqIndex<
                      SIT>, ESMCI::SeqIndex<DIT>>>>,
                      std::allocator<std::vector<ESMCI::AssociationElement<ESMC
                      I::SeqIndex<SIT>, ESMCI::SeqIndex<DIT>>,
                      std::allocator<ESMCI::AssociationElement<ESMCI::SeqIndex<
                      SIT>, ESMCI::SeqIndex<DIT>>>>>> &,
                      std::vector<std::vector<ESMCI::AssociationElement<ESMCI::
                      SeqIndex<DIT>, ESMCI::SeqIndex<SIT>>,
                      std::allocator<ESMCI::AssociationElement<ESMCI::SeqIndex<
                      DIT>, ESMCI::SeqIndex<SIT>>>>,
                      std::allocator<std::vector<ESMCI::AssociationElement<ESMC
                      I::SeqIndex<DIT>, ESMCI::SeqIndex<SIT>>,
                      std::allocator<ESMCI::AssociationElement<ESMCI::SeqIndex<
                      DIT>, ESMCI::SeqIndex<SIT>>>>>> &) [with SIT=ESMC_I4,
                      DIT=ESMC_I4]" at line 9195 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Array/src/ESMCI_Array.C"
            instantiation of "int ESMCI::Array::tSparseMatMulStore(ESMCI::Array
                      *, ESMCI::Array *, ESMCI::RouteHandle **, const
                      std::vector<ESMCI::SparseMatrix<SIT, DIT>,
                      std::allocator<ESMCI::SparseMatrix<SIT, DIT>>> &, bool,
                      bool, int *, int *) [with SIT=ESMC_I4, DIT=ESMC_I4]" at
                      line 8660 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Array/src/ESMCI_Array.C"
            instantiation of "int ESMCI::Array::sparseMatMulStore(ESMCI::Array
                      *, ESMCI::Array *, ESMCI::RouteHandle **, const
                      std::vector<ESMCI::SparseMatrix<SIT, DIT>,
                      std::allocator<ESMCI::SparseMatrix<SIT, DIT>>> &, bool,
                      bool, int *, int *) [with SIT=ESMC_I4, DIT=ESMC_I4]" at
                      line 5708 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Array/src/ESMCI_Array.C"
            instantiation of "int ESMCI::Array::tHaloStore<IT>(ESMCI::Array *,
                      ESMCI::RouteHandle **, ESMC_HaloStartRegionFlag,
                      ESMCI::InterArray<int> *, ESMCI::InterArray<int> *, int
                      *) [with IT=ESMC_I4]" at line 5386 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Array/src/ESMCI_Array.C"

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Array/s
          rc/sparseMatMulStoreLinSeqVect.h", line 586: warning: variable
          "seqIndexIntervalOut" was declared but never referenced
    const Interval<IT2> *seqIndexIntervalOut =
                         ^
          detected during:
            instantiation of "void
                      ESMCI::DD::clientRequest(ESMCI::DD::FillPartnerDeInfo<IT1
                      , IT2> *, int, char **) [with IT1=ESMC_I4, IT2=ESMC_I4]"
                      at line 136
            instantiation of "void ESMCI::DD::accessLookup(ESMCI::VM *, int,
                      int, int *, int *, T *) [with
                      T=ESMCI::DD::FillPartnerDeInfo<ESMC_I4, ESMC_I4>]" at
                      line 2115
            instantiation of "int ESMCI::sparseMatMulStoreLinSeqVect(ESMCI::VM
                      *, ESMCI::Array *, ESMCI::Array *, const
                      std::vector<ESMCI::SparseMatrix<SIT, DIT>,
                      std::allocator<ESMCI::SparseMatrix<SIT, DIT>>> &, bool,
                      bool, bool, int, std::vector<bool, std::allocator<bool>>
                      &, ESMC_TypeKind_Flag, int, int, int, int, const int *,
                      const int *,
                      std::vector<std::vector<ESMCI::AssociationElement<ESMCI::
                      SeqIndex<SIT>, ESMCI::SeqIndex<DIT>>,
                      std::allocator<ESMCI::AssociationElement<ESMCI::SeqIndex<
                      SIT>, ESMCI::SeqIndex<DIT>>>>,
                      std::allocator<std::vector<ESMCI::AssociationElement<ESMC
                      I::SeqIndex<SIT>, ESMCI::SeqIndex<DIT>>,
                      std::allocator<ESMCI::AssociationElement<ESMCI::SeqIndex<
                      SIT>, ESMCI::SeqIndex<DIT>>>>>> &,
                      std::vector<std::vector<ESMCI::AssociationElement<ESMCI::
                      SeqIndex<DIT>, ESMCI::SeqIndex<SIT>>,
                      std::allocator<ESMCI::AssociationElement<ESMCI::SeqIndex<
                      DIT>, ESMCI::SeqIndex<SIT>>>>,
                      std::allocator<std::vector<ESMCI::AssociationElement<ESMC
                      I::SeqIndex<DIT>, ESMCI::SeqIndex<SIT>>,
                      std::allocator<ESMCI::AssociationElement<ESMCI::SeqIndex<
                      DIT>, ESMCI::SeqIndex<SIT>>>>>> &) [with SIT=ESMC_I4,
                      DIT=ESMC_I4]" at line 9195 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Array/src/ESMCI_Array.C"
            instantiation of "int ESMCI::Array::tSparseMatMulStore(ESMCI::Array
                      *, ESMCI::Array *, ESMCI::RouteHandle **, const
                      std::vector<ESMCI::SparseMatrix<SIT, DIT>,
                      std::allocator<ESMCI::SparseMatrix<SIT, DIT>>> &, bool,
                      bool, int *, int *) [with SIT=ESMC_I4, DIT=ESMC_I4]" at
                      line 8660 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Array/src/ESMCI_Array.C"
            instantiation of "int ESMCI::Array::sparseMatMulStore(ESMCI::Array
                      *, ESMCI::Array *, ESMCI::RouteHandle **, const
                      std::vector<ESMCI::SparseMatrix<SIT, DIT>,
                      std::allocator<ESMCI::SparseMatrix<SIT, DIT>>> &, bool,
                      bool, int *, int *) [with SIT=ESMC_I4, DIT=ESMC_I4]" at
                      line 5708 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Array/src/ESMCI_Array.C"
            instantiation of "int ESMCI::Array::tHaloStore<IT>(ESMCI::Array *,
                      ESMCI::RouteHandle **, ESMC_HaloStartRegionFlag,
                      ESMCI::InterArray<int> *, ESMCI::InterArray<int> *, int
                      *) [with IT=ESMC_I4]" at line 5386 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Array/src/ESMCI_Array.C"

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Array/s
          rc/sparseMatMulStoreLinSeqVect.h", line 633: warning: variable
          "seqIndexIntervalOut" was declared but never referenced
    const Interval<IT2> *seqIndexIntervalOut =
                         ^
          detected during:
            instantiation of "void
                      ESMCI::DD::localClientServerExchange(ESMCI::DD::FillPartn
                      erDeInfo<IT1, IT2> *) [with IT1=ESMC_I4, IT2=ESMC_I4]" at
                      line 161
            instantiation of "void ESMCI::DD::accessLookup(ESMCI::VM *, int,
                      int, int *, int *, T *) [with
                      T=ESMCI::DD::FillPartnerDeInfo<ESMC_I4, ESMC_I4>]" at
                      line 2115
            instantiation of "int ESMCI::sparseMatMulStoreLinSeqVect(ESMCI::VM
                      *, ESMCI::Array *, ESMCI::Array *, const
                      std::vector<ESMCI::SparseMatrix<SIT, DIT>,
                      std::allocator<ESMCI::SparseMatrix<SIT, DIT>>> &, bool,
                      bool, bool, int, std::vector<bool, std::allocator<bool>>
                      &, ESMC_TypeKind_Flag, int, int, int, int, const int *,
                      const int *,
                      std::vector<std::vector<ESMCI::AssociationElement<ESMCI::
                      SeqIndex<SIT>, ESMCI::SeqIndex<DIT>>,
                      std::allocator<ESMCI::AssociationElement<ESMCI::SeqIndex<
                      SIT>, ESMCI::SeqIndex<DIT>>>>,
                      std::allocator<std::vector<ESMCI::AssociationElement<ESMC
                      I::SeqIndex<SIT>, ESMCI::SeqIndex<DIT>>,
                      std::allocator<ESMCI::AssociationElement<ESMCI::SeqIndex<
                      SIT>, ESMCI::SeqIndex<DIT>>>>>> &,
                      std::vector<std::vector<ESMCI::AssociationElement<ESMCI::
                      SeqIndex<DIT>, ESMCI::SeqIndex<SIT>>,
                      std::allocator<ESMCI::AssociationElement<ESMCI::SeqIndex<
                      DIT>, ESMCI::SeqIndex<SIT>>>>,
                      std::allocator<std::vector<ESMCI::AssociationElement<ESMC
                      I::SeqIndex<DIT>, ESMCI::SeqIndex<SIT>>,
                      std::allocator<ESMCI::AssociationElement<ESMCI::SeqIndex<
                      DIT>, ESMCI::SeqIndex<SIT>>>>>> &) [with SIT=ESMC_I4,
                      DIT=ESMC_I4]" at line 9195 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Array/src/ESMCI_Array.C"
            instantiation of "int ESMCI::Array::tSparseMatMulStore(ESMCI::Array
                      *, ESMCI::Array *, ESMCI::RouteHandle **, const
                      std::vector<ESMCI::SparseMatrix<SIT, DIT>,
                      std::allocator<ESMCI::SparseMatrix<SIT, DIT>>> &, bool,
                      bool, int *, int *) [with SIT=ESMC_I4, DIT=ESMC_I4]" at
                      line 8660 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Array/src/ESMCI_Array.C"
            instantiation of "int ESMCI::Array::sparseMatMulStore(ESMCI::Array
                      *, ESMCI::Array *, ESMCI::RouteHandle **, const
                      std::vector<ESMCI::SparseMatrix<SIT, DIT>,
                      std::allocator<ESMCI::SparseMatrix<SIT, DIT>>> &, bool,
                      bool, int *, int *) [with SIT=ESMC_I4, DIT=ESMC_I4]" at
                      line 5708 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Array/src/ESMCI_Array.C"
            instantiation of "int ESMCI::Array::tHaloStore<IT>(ESMCI::Array *,
                      ESMCI::RouteHandle **, ESMC_HaloStartRegionFlag,
                      ESMCI::InterArray<int> *, ESMCI::InterArray<int> *, int
                      *) [with IT=ESMC_I4]" at line 5386 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Array/src/ESMCI_Array.C"

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Array/s
          rc/sparseMatMulStoreLinSeqVect.h", line 326: warning: variable
          "localDeElementCount" was declared but never referenced
    const int *localDeElementCount = fillLinSeqVectInfo->localDeElementCount;
               ^
          detected during:
            instantiation of "void
                      ESMCI::DD::clientRequest(ESMCI::DD::FillLinSeqVectInfo<IT
                      1, IT2> *, int, char **) [with IT1=ESMC_I4, IT2=ESMC_I4]"
                      at line 136
            instantiation of "void ESMCI::DD::accessLookup(ESMCI::VM *, int,
                      int, int *, int *, T *) [with
                      T=ESMCI::DD::FillLinSeqVectInfo<ESMC_I4, ESMC_I4>]" at
                      line 2272
            instantiation of "int ESMCI::sparseMatMulStoreLinSeqVect(ESMCI::VM
                      *, ESMCI::Array *, ESMCI::Array *, const
                      std::vector<ESMCI::SparseMatrix<SIT, DIT>,
                      std::allocator<ESMCI::SparseMatrix<SIT, DIT>>> &, bool,
                      bool, bool, int, std::vector<bool, std::allocator<bool>>
                      &, ESMC_TypeKind_Flag, int, int, int, int, const int *,
                      const int *,
                      std::vector<std::vector<ESMCI::AssociationElement<ESMCI::
                      SeqIndex<SIT>, ESMCI::SeqIndex<DIT>>,
                      std::allocator<ESMCI::AssociationElement<ESMCI::SeqIndex<
                      SIT>, ESMCI::SeqIndex<DIT>>>>,
                      std::allocator<std::vector<ESMCI::AssociationElement<ESMC
                      I::SeqIndex<SIT>, ESMCI::SeqIndex<DIT>>,
                      std::allocator<ESMCI::AssociationElement<ESMCI::SeqIndex<
                      SIT>, ESMCI::SeqIndex<DIT>>>>>> &,
                      std::vector<std::vector<ESMCI::AssociationElement<ESMCI::
                      SeqIndex<DIT>, ESMCI::SeqIndex<SIT>>,
                      std::allocator<ESMCI::AssociationElement<ESMCI::SeqIndex<
                      DIT>, ESMCI::SeqIndex<SIT>>>>,
                      std::allocator<std::vector<ESMCI::AssociationElement<ESMC
                      I::SeqIndex<DIT>, ESMCI::SeqIndex<SIT>>,
                      std::allocator<ESMCI::AssociationElement<ESMCI::SeqIndex<
                      DIT>, ESMCI::SeqIndex<SIT>>>>>> &) [with SIT=ESMC_I4,
                      DIT=ESMC_I4]" at line 9195 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Array/src/ESMCI_Array.C"
            instantiation of "int ESMCI::Array::tSparseMatMulStore(ESMCI::Array
                      *, ESMCI::Array *, ESMCI::RouteHandle **, const
                      std::vector<ESMCI::SparseMatrix<SIT, DIT>,
                      std::allocator<ESMCI::SparseMatrix<SIT, DIT>>> &, bool,
                      bool, int *, int *) [with SIT=ESMC_I4, DIT=ESMC_I4]" at
                      line 8660 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Array/src/ESMCI_Array.C"
            instantiation of "int ESMCI::Array::sparseMatMulStore(ESMCI::Array
                      *, ESMCI::Array *, ESMCI::RouteHandle **, const
                      std::vector<ESMCI::SparseMatrix<SIT, DIT>,
                      std::allocator<ESMCI::SparseMatrix<SIT, DIT>>> &, bool,
                      bool, int *, int *) [with SIT=ESMC_I4, DIT=ESMC_I4]" at
                      line 5708 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Array/src/ESMCI_Array.C"
            instantiation of "int ESMCI::Array::tHaloStore<IT>(ESMCI::Array *,
                      ESMCI::RouteHandle **, ESMC_HaloStartRegionFlag,
                      ESMCI::InterArray<int> *, ESMCI::InterArray<int> *, int
                      *) [with IT=ESMC_I4]" at line 5386 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Array/src/ESMCI_Array.C"

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Array/s
          rc/sparseMatMulStoreLinSeqVect.h", line 389: warning: variable
          "localDeElementCount" was declared but never referenced
    const int *localDeElementCount = fillLinSeqVectInfo->localDeElementCount;
               ^
          detected during:
            instantiation of "void
                      ESMCI::DD::localClientServerExchange(ESMCI::DD::FillLinSe
                      qVectInfo<IT1, IT2> *) [with IT1=ESMC_I4, IT2=ESMC_I4]"
                      at line 161
            instantiation of "void ESMCI::DD::accessLookup(ESMCI::VM *, int,
                      int, int *, int *, T *) [with
                      T=ESMCI::DD::FillLinSeqVectInfo<ESMC_I4, ESMC_I4>]" at
                      line 2272
            instantiation of "int ESMCI::sparseMatMulStoreLinSeqVect(ESMCI::VM
                      *, ESMCI::Array *, ESMCI::Array *, const
                      std::vector<ESMCI::SparseMatrix<SIT, DIT>,
                      std::allocator<ESMCI::SparseMatrix<SIT, DIT>>> &, bool,
                      bool, bool, int, std::vector<bool, std::allocator<bool>>
                      &, ESMC_TypeKind_Flag, int, int, int, int, const int *,
                      const int *,
                      std::vector<std::vector<ESMCI::AssociationElement<ESMCI::
                      SeqIndex<SIT>, ESMCI::SeqIndex<DIT>>,
                      std::allocator<ESMCI::AssociationElement<ESMCI::SeqIndex<
                      SIT>, ESMCI::SeqIndex<DIT>>>>,
                      std::allocator<std::vector<ESMCI::AssociationElement<ESMC
                      I::SeqIndex<SIT>, ESMCI::SeqIndex<DIT>>,
                      std::allocator<ESMCI::AssociationElement<ESMCI::SeqIndex<
                      SIT>, ESMCI::SeqIndex<DIT>>>>>> &,
                      std::vector<std::vector<ESMCI::AssociationElement<ESMCI::
                      SeqIndex<DIT>, ESMCI::SeqIndex<SIT>>,
                      std::allocator<ESMCI::AssociationElement<ESMCI::SeqIndex<
                      DIT>, ESMCI::SeqIndex<SIT>>>>,
                      std::allocator<std::vector<ESMCI::AssociationElement<ESMC
                      I::SeqIndex<DIT>, ESMCI::SeqIndex<SIT>>,
                      std::allocator<ESMCI::AssociationElement<ESMCI::SeqIndex<
                      DIT>, ESMCI::SeqIndex<SIT>>>>>> &) [with SIT=ESMC_I4,
                      DIT=ESMC_I4]" at line 9195 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Array/src/ESMCI_Array.C"
            instantiation of "int ESMCI::Array::tSparseMatMulStore(ESMCI::Array
                      *, ESMCI::Array *, ESMCI::RouteHandle **, const
                      std::vector<ESMCI::SparseMatrix<SIT, DIT>,
                      std::allocator<ESMCI::SparseMatrix<SIT, DIT>>> &, bool,
                      bool, int *, int *) [with SIT=ESMC_I4, DIT=ESMC_I4]" at
                      line 8660 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Array/src/ESMCI_Array.C"
            instantiation of "int ESMCI::Array::sparseMatMulStore(ESMCI::Array
                      *, ESMCI::Array *, ESMCI::RouteHandle **, const
                      std::vector<ESMCI::SparseMatrix<SIT, DIT>,
                      std::allocator<ESMCI::SparseMatrix<SIT, DIT>>> &, bool,
                      bool, int *, int *) [with SIT=ESMC_I4, DIT=ESMC_I4]" at
                      line 5708 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Array/src/ESMCI_Array.C"
            instantiation of "int ESMCI::Array::tHaloStore<IT>(ESMCI::Array *,
                      ESMCI::RouteHandle **, ESMC_HaloStartRegionFlag,
                      ESMCI::InterArray<int> *, ESMCI::InterArray<int> *, int
                      *) [with IT=ESMC_I4]" at line 5386 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Array/src/ESMCI_Array.C"

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Array/s
          rc/sparseMatMulStoreLinSeqVect.h", line 583: warning: variable
          "localPet" was declared but never referenced
    const int localPet = fillPartnerDeInfo->localPet;
              ^
          detected during:
            instantiation of "void
                      ESMCI::DD::clientRequest(ESMCI::DD::FillPartnerDeInfo<IT1
                      , IT2> *, int, char **) [with IT1=ESMC_I8, IT2=ESMC_I8]"
                      at line 136
            instantiation of "void ESMCI::DD::accessLookup(ESMCI::VM *, int,
                      int, int *, int *, T *) [with
                      T=ESMCI::DD::FillPartnerDeInfo<ESMC_I8, ESMC_I8>]" at
                      line 2115
            instantiation of "int ESMCI::sparseMatMulStoreLinSeqVect(ESMCI::VM
                      *, ESMCI::Array *, ESMCI::Array *, const
                      std::vector<ESMCI::SparseMatrix<SIT, DIT>,
                      std::allocator<ESMCI::SparseMatrix<SIT, DIT>>> &, bool,
                      bool, bool, int, std::vector<bool, std::allocator<bool>>
                      &, ESMC_TypeKind_Flag, int, int, int, int, const int *,
                      const int *,
                      std::vector<std::vector<ESMCI::AssociationElement<ESMCI::
                      SeqIndex<SIT>, ESMCI::SeqIndex<DIT>>,
                      std::allocator<ESMCI::AssociationElement<ESMCI::SeqIndex<
                      SIT>, ESMCI::SeqIndex<DIT>>>>,
                      std::allocator<std::vector<ESMCI::AssociationElement<ESMC
                      I::SeqIndex<SIT>, ESMCI::SeqIndex<DIT>>,
                      std::allocator<ESMCI::AssociationElement<ESMCI::SeqIndex<
                      SIT>, ESMCI::SeqIndex<DIT>>>>>> &,
                      std::vector<std::vector<ESMCI::AssociationElement<ESMCI::
                      SeqIndex<DIT>, ESMCI::SeqIndex<SIT>>,
                      std::allocator<ESMCI::AssociationElement<ESMCI::SeqIndex<
                      DIT>, ESMCI::SeqIndex<SIT>>>>,
                      std::allocator<std::vector<ESMCI::AssociationElement<ESMC
                      I::SeqIndex<DIT>, ESMCI::SeqIndex<SIT>>,
                      std::allocator<ESMCI::AssociationElement<ESMCI::SeqIndex<
                      DIT>, ESMCI::SeqIndex<SIT>>>>>> &) [with SIT=ESMC_I8,
                      DIT=ESMC_I8]" at line 9195 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Array/src/ESMCI_Array.C"
            instantiation of "int ESMCI::Array::tSparseMatMulStore(ESMCI::Array
                      *, ESMCI::Array *, ESMCI::RouteHandle **, const
                      std::vector<ESMCI::SparseMatrix<SIT, DIT>,
                      std::allocator<ESMCI::SparseMatrix<SIT, DIT>>> &, bool,
                      bool, int *, int *) [with SIT=ESMC_I8, DIT=ESMC_I8]" at
                      line 8660 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Array/src/ESMCI_Array.C"
            instantiation of "int ESMCI::Array::sparseMatMulStore(ESMCI::Array
                      *, ESMCI::Array *, ESMCI::RouteHandle **, const
                      std::vector<ESMCI::SparseMatrix<SIT, DIT>,
                      std::allocator<ESMCI::SparseMatrix<SIT, DIT>>> &, bool,
                      bool, int *, int *) [with SIT=ESMC_I8, DIT=ESMC_I8]" at
                      line 5708 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Array/src/ESMCI_Array.C"
            instantiation of "int ESMCI::Array::tHaloStore<IT>(ESMCI::Array *,
                      ESMCI::RouteHandle **, ESMC_HaloStartRegionFlag,
                      ESMCI::InterArray<int> *, ESMCI::InterArray<int> *, int
                      *) [with IT=ESMC_I8]" at line 5391 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Array/src/ESMCI_Array.C"

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Array/s
          rc/sparseMatMulStoreLinSeqVect.h", line 586: warning: variable
          "seqIndexIntervalOut" was declared but never referenced
    const Interval<IT2> *seqIndexIntervalOut =
                         ^
          detected during:
            instantiation of "void
                      ESMCI::DD::clientRequest(ESMCI::DD::FillPartnerDeInfo<IT1
                      , IT2> *, int, char **) [with IT1=ESMC_I8, IT2=ESMC_I8]"
                      at line 136
            instantiation of "void ESMCI::DD::accessLookup(ESMCI::VM *, int,
                      int, int *, int *, T *) [with
                      T=ESMCI::DD::FillPartnerDeInfo<ESMC_I8, ESMC_I8>]" at
                      line 2115
            instantiation of "int ESMCI::sparseMatMulStoreLinSeqVect(ESMCI::VM
                      *, ESMCI::Array *, ESMCI::Array *, const
                      std::vector<ESMCI::SparseMatrix<SIT, DIT>,
                      std::allocator<ESMCI::SparseMatrix<SIT, DIT>>> &, bool,
                      bool, bool, int, std::vector<bool, std::allocator<bool>>
                      &, ESMC_TypeKind_Flag, int, int, int, int, const int *,
                      const int *,
                      std::vector<std::vector<ESMCI::AssociationElement<ESMCI::
                      SeqIndex<SIT>, ESMCI::SeqIndex<DIT>>,
                      std::allocator<ESMCI::AssociationElement<ESMCI::SeqIndex<
                      SIT>, ESMCI::SeqIndex<DIT>>>>,
                      std::allocator<std::vector<ESMCI::AssociationElement<ESMC
                      I::SeqIndex<SIT>, ESMCI::SeqIndex<DIT>>,
                      std::allocator<ESMCI::AssociationElement<ESMCI::SeqIndex<
                      SIT>, ESMCI::SeqIndex<DIT>>>>>> &,
                      std::vector<std::vector<ESMCI::AssociationElement<ESMCI::
                      SeqIndex<DIT>, ESMCI::SeqIndex<SIT>>,
                      std::allocator<ESMCI::AssociationElement<ESMCI::SeqIndex<
                      DIT>, ESMCI::SeqIndex<SIT>>>>,
                      std::allocator<std::vector<ESMCI::AssociationElement<ESMC
                      I::SeqIndex<DIT>, ESMCI::SeqIndex<SIT>>,
                      std::allocator<ESMCI::AssociationElement<ESMCI::SeqIndex<
                      DIT>, ESMCI::SeqIndex<SIT>>>>>> &) [with SIT=ESMC_I8,
                      DIT=ESMC_I8]" at line 9195 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Array/src/ESMCI_Array.C"
            instantiation of "int ESMCI::Array::tSparseMatMulStore(ESMCI::Array
                      *, ESMCI::Array *, ESMCI::RouteHandle **, const
                      std::vector<ESMCI::SparseMatrix<SIT, DIT>,
                      std::allocator<ESMCI::SparseMatrix<SIT, DIT>>> &, bool,
                      bool, int *, int *) [with SIT=ESMC_I8, DIT=ESMC_I8]" at
                      line 8660 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Array/src/ESMCI_Array.C"
            instantiation of "int ESMCI::Array::sparseMatMulStore(ESMCI::Array
                      *, ESMCI::Array *, ESMCI::RouteHandle **, const
                      std::vector<ESMCI::SparseMatrix<SIT, DIT>,
                      std::allocator<ESMCI::SparseMatrix<SIT, DIT>>> &, bool,
                      bool, int *, int *) [with SIT=ESMC_I8, DIT=ESMC_I8]" at
                      line 5708 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Array/src/ESMCI_Array.C"
            instantiation of "int ESMCI::Array::tHaloStore<IT>(ESMCI::Array *,
                      ESMCI::RouteHandle **, ESMC_HaloStartRegionFlag,
                      ESMCI::InterArray<int> *, ESMCI::InterArray<int> *, int
                      *) [with IT=ESMC_I8]" at line 5391 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Array/src/ESMCI_Array.C"

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Array/s
          rc/sparseMatMulStoreLinSeqVect.h", line 633: warning: variable
          "seqIndexIntervalOut" was declared but never referenced
    const Interval<IT2> *seqIndexIntervalOut =
                         ^
          detected during:
            instantiation of "void
                      ESMCI::DD::localClientServerExchange(ESMCI::DD::FillPartn
                      erDeInfo<IT1, IT2> *) [with IT1=ESMC_I8, IT2=ESMC_I8]" at
                      line 161
            instantiation of "void ESMCI::DD::accessLookup(ESMCI::VM *, int,
                      int, int *, int *, T *) [with
                      T=ESMCI::DD::FillPartnerDeInfo<ESMC_I8, ESMC_I8>]" at
                      line 2115
            instantiation of "int ESMCI::sparseMatMulStoreLinSeqVect(ESMCI::VM
                      *, ESMCI::Array *, ESMCI::Array *, const
                      std::vector<ESMCI::SparseMatrix<SIT, DIT>,
                      std::allocator<ESMCI::SparseMatrix<SIT, DIT>>> &, bool,
                      bool, bool, int, std::vector<bool, std::allocator<bool>>
                      &, ESMC_TypeKind_Flag, int, int, int, int, const int *,
                      const int *,
                      std::vector<std::vector<ESMCI::AssociationElement<ESMCI::
                      SeqIndex<SIT>, ESMCI::SeqIndex<DIT>>,
                      std::allocator<ESMCI::AssociationElement<ESMCI::SeqIndex<
                      SIT>, ESMCI::SeqIndex<DIT>>>>,
                      std::allocator<std::vector<ESMCI::AssociationElement<ESMC
                      I::SeqIndex<SIT>, ESMCI::SeqIndex<DIT>>,
                      std::allocator<ESMCI::AssociationElement<ESMCI::SeqIndex<
                      SIT>, ESMCI::SeqIndex<DIT>>>>>> &,
                      std::vector<std::vector<ESMCI::AssociationElement<ESMCI::
                      SeqIndex<DIT>, ESMCI::SeqIndex<SIT>>,
                      std::allocator<ESMCI::AssociationElement<ESMCI::SeqIndex<
                      DIT>, ESMCI::SeqIndex<SIT>>>>,
                      std::allocator<std::vector<ESMCI::AssociationElement<ESMC
                      I::SeqIndex<DIT>, ESMCI::SeqIndex<SIT>>,
                      std::allocator<ESMCI::AssociationElement<ESMCI::SeqIndex<
                      DIT>, ESMCI::SeqIndex<SIT>>>>>> &) [with SIT=ESMC_I8,
                      DIT=ESMC_I8]" at line 9195 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Array/src/ESMCI_Array.C"
            instantiation of "int ESMCI::Array::tSparseMatMulStore(ESMCI::Array
                      *, ESMCI::Array *, ESMCI::RouteHandle **, const
                      std::vector<ESMCI::SparseMatrix<SIT, DIT>,
                      std::allocator<ESMCI::SparseMatrix<SIT, DIT>>> &, bool,
                      bool, int *, int *) [with SIT=ESMC_I8, DIT=ESMC_I8]" at
                      line 8660 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Array/src/ESMCI_Array.C"
            instantiation of "int ESMCI::Array::sparseMatMulStore(ESMCI::Array
                      *, ESMCI::Array *, ESMCI::RouteHandle **, const
                      std::vector<ESMCI::SparseMatrix<SIT, DIT>,
                      std::allocator<ESMCI::SparseMatrix<SIT, DIT>>> &, bool,
                      bool, int *, int *) [with SIT=ESMC_I8, DIT=ESMC_I8]" at
                      line 5708 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Array/src/ESMCI_Array.C"
            instantiation of "int ESMCI::Array::tHaloStore<IT>(ESMCI::Array *,
                      ESMCI::RouteHandle **, ESMC_HaloStartRegionFlag,
                      ESMCI::InterArray<int> *, ESMCI::InterArray<int> *, int
                      *) [with IT=ESMC_I8]" at line 5391 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Array/src/ESMCI_Array.C"

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Array/s
          rc/sparseMatMulStoreLinSeqVect.h", line 326: warning: variable
          "localDeElementCount" was declared but never referenced
    const int *localDeElementCount = fillLinSeqVectInfo->localDeElementCount;
               ^
          detected during:
            instantiation of "void
                      ESMCI::DD::clientRequest(ESMCI::DD::FillLinSeqVectInfo<IT
                      1, IT2> *, int, char **) [with IT1=ESMC_I8, IT2=ESMC_I8]"
                      at line 136
            instantiation of "void ESMCI::DD::accessLookup(ESMCI::VM *, int,
                      int, int *, int *, T *) [with
                      T=ESMCI::DD::FillLinSeqVectInfo<ESMC_I8, ESMC_I8>]" at
                      line 2272
            instantiation of "int ESMCI::sparseMatMulStoreLinSeqVect(ESMCI::VM
                      *, ESMCI::Array *, ESMCI::Array *, const
                      std::vector<ESMCI::SparseMatrix<SIT, DIT>,
                      std::allocator<ESMCI::SparseMatrix<SIT, DIT>>> &, bool,
                      bool, bool, int, std::vector<bool, std::allocator<bool>>
                      &, ESMC_TypeKind_Flag, int, int, int, int, const int *,
                      const int *,
                      std::vector<std::vector<ESMCI::AssociationElement<ESMCI::
                      SeqIndex<SIT>, ESMCI::SeqIndex<DIT>>,
                      std::allocator<ESMCI::AssociationElement<ESMCI::SeqIndex<
                      SIT>, ESMCI::SeqIndex<DIT>>>>,
                      std::allocator<std::vector<ESMCI::AssociationElement<ESMC
                      I::SeqIndex<SIT>, ESMCI::SeqIndex<DIT>>,
                      std::allocator<ESMCI::AssociationElement<ESMCI::SeqIndex<
                      SIT>, ESMCI::SeqIndex<DIT>>>>>> &,
                      std::vector<std::vector<ESMCI::AssociationElement<ESMCI::
                      SeqIndex<DIT>, ESMCI::SeqIndex<SIT>>,
                      std::allocator<ESMCI::AssociationElement<ESMCI::SeqIndex<
                      DIT>, ESMCI::SeqIndex<SIT>>>>,
                      std::allocator<std::vector<ESMCI::AssociationElement<ESMC
                      I::SeqIndex<DIT>, ESMCI::SeqIndex<SIT>>,
                      std::allocator<ESMCI::AssociationElement<ESMCI::SeqIndex<
                      DIT>, ESMCI::SeqIndex<SIT>>>>>> &) [with SIT=ESMC_I8,
                      DIT=ESMC_I8]" at line 9195 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Array/src/ESMCI_Array.C"
            instantiation of "int ESMCI::Array::tSparseMatMulStore(ESMCI::Array
                      *, ESMCI::Array *, ESMCI::RouteHandle **, const
                      std::vector<ESMCI::SparseMatrix<SIT, DIT>,
                      std::allocator<ESMCI::SparseMatrix<SIT, DIT>>> &, bool,
                      bool, int *, int *) [with SIT=ESMC_I8, DIT=ESMC_I8]" at
                      line 8660 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Array/src/ESMCI_Array.C"
            instantiation of "int ESMCI::Array::sparseMatMulStore(ESMCI::Array
                      *, ESMCI::Array *, ESMCI::RouteHandle **, const
                      std::vector<ESMCI::SparseMatrix<SIT, DIT>,
                      std::allocator<ESMCI::SparseMatrix<SIT, DIT>>> &, bool,
                      bool, int *, int *) [with SIT=ESMC_I8, DIT=ESMC_I8]" at
                      line 5708 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Array/src/ESMCI_Array.C"
            instantiation of "int ESMCI::Array::tHaloStore<IT>(ESMCI::Array *,
                      ESMCI::RouteHandle **, ESMC_HaloStartRegionFlag,
                      ESMCI::InterArray<int> *, ESMCI::InterArray<int> *, int
                      *) [with IT=ESMC_I8]" at line 5391 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Array/src/ESMCI_Array.C"

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Array/s
          rc/sparseMatMulStoreLinSeqVect.h", line 389: warning: variable
          "localDeElementCount" was declared but never referenced
    const int *localDeElementCount = fillLinSeqVectInfo->localDeElementCount;
               ^
          detected during:
            instantiation of "void
                      ESMCI::DD::localClientServerExchange(ESMCI::DD::FillLinSe
                      qVectInfo<IT1, IT2> *) [with IT1=ESMC_I8, IT2=ESMC_I8]"
                      at line 161
            instantiation of "void ESMCI::DD::accessLookup(ESMCI::VM *, int,
                      int, int *, int *, T *) [with
                      T=ESMCI::DD::FillLinSeqVectInfo<ESMC_I8, ESMC_I8>]" at
                      line 2272
            instantiation of "int ESMCI::sparseMatMulStoreLinSeqVect(ESMCI::VM
                      *, ESMCI::Array *, ESMCI::Array *, const
                      std::vector<ESMCI::SparseMatrix<SIT, DIT>,
                      std::allocator<ESMCI::SparseMatrix<SIT, DIT>>> &, bool,
                      bool, bool, int, std::vector<bool, std::allocator<bool>>
                      &, ESMC_TypeKind_Flag, int, int, int, int, const int *,
                      const int *,
                      std::vector<std::vector<ESMCI::AssociationElement<ESMCI::
                      SeqIndex<SIT>, ESMCI::SeqIndex<DIT>>,
                      std::allocator<ESMCI::AssociationElement<ESMCI::SeqIndex<
                      SIT>, ESMCI::SeqIndex<DIT>>>>,
                      std::allocator<std::vector<ESMCI::AssociationElement<ESMC
                      I::SeqIndex<SIT>, ESMCI::SeqIndex<DIT>>,
                      std::allocator<ESMCI::AssociationElement<ESMCI::SeqIndex<
                      SIT>, ESMCI::SeqIndex<DIT>>>>>> &,
                      std::vector<std::vector<ESMCI::AssociationElement<ESMCI::
                      SeqIndex<DIT>, ESMCI::SeqIndex<SIT>>,
                      std::allocator<ESMCI::AssociationElement<ESMCI::SeqIndex<
                      DIT>, ESMCI::SeqIndex<SIT>>>>,
                      std::allocator<std::vector<ESMCI::AssociationElement<ESMC
                      I::SeqIndex<DIT>, ESMCI::SeqIndex<SIT>>,
                      std::allocator<ESMCI::AssociationElement<ESMCI::SeqIndex<
                      DIT>, ESMCI::SeqIndex<SIT>>>>>> &) [with SIT=ESMC_I8,
                      DIT=ESMC_I8]" at line 9195 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Array/src/ESMCI_Array.C"
            instantiation of "int ESMCI::Array::tSparseMatMulStore(ESMCI::Array
                      *, ESMCI::Array *, ESMCI::RouteHandle **, const
                      std::vector<ESMCI::SparseMatrix<SIT, DIT>,
                      std::allocator<ESMCI::SparseMatrix<SIT, DIT>>> &, bool,
                      bool, int *, int *) [with SIT=ESMC_I8, DIT=ESMC_I8]" at
                      line 8660 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Array/src/ESMCI_Array.C"
            instantiation of "int ESMCI::Array::sparseMatMulStore(ESMCI::Array
                      *, ESMCI::Array *, ESMCI::RouteHandle **, const
                      std::vector<ESMCI::SparseMatrix<SIT, DIT>,
                      std::allocator<ESMCI::SparseMatrix<SIT, DIT>>> &, bool,
                      bool, int *, int *) [with SIT=ESMC_I8, DIT=ESMC_I8]" at
                      line 5708 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Array/src/ESMCI_Array.C"
            instantiation of "int ESMCI::Array::tHaloStore<IT>(ESMCI::Array *,
                      ESMCI::RouteHandle **, ESMC_HaloStartRegionFlag,
                      ESMCI::InterArray<int> *, ESMCI::InterArray<int> *, int
                      *) [with IT=ESMC_I8]" at line 5391 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Array/src/ESMCI_Array.C"

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Array/s
          rc/ESMCI_Array.C", line 91: warning: variable "version" was declared
          but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Array/i
          nterface/ESMCI_Array_F.C", line 218: warning: variable "localrc" was
          declared but never referenced
      int localrc = ESMC_RC_NOT_IMPL;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Array/i
          nterface/ESMCI_Array_F.C", line 743: warning: variable "localrc" was
          declared but never referenced
      int localrc = ESMC_RC_NOT_IMPL;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Array/i
          nterface/ESMC_Array.C", line 37: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/ArrayBu
          ndle/src/../include/ESMCI_ArrayBundle.h", line 61: warning:
          expression has no effect
        arrayContainer;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/ArrayBu
          ndle/src/../include/ESMCI_ArrayBundle.h", line 65: warning:
          expression has no effect
        arrayContainer;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/ArrayBu
          ndle/src/ESMCI_ArrayBundle.C", line 89: warning: variable "localrc"
          was declared but never referenced
    int localrc = ESMC_RC_NOT_IMPL;         // local return code
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/ArrayBu
          ndle/src/ESMCI_ArrayBundle.C", line 145: warning: variable "localrc"
          was declared but never referenced
    int localrc = ESMC_RC_NOT_IMPL;         // local return code
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/ArrayBu
          ndle/src/ESMCI_ArrayBundle.C", line 202: warning: variable "localrc"
          was declared but never referenced
    int localrc = ESMC_RC_NOT_IMPL;         // local return code
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/ArrayBu
          ndle/src/ESMCI_ArrayBundle.C", line 743: warning: statement is
          unreachable
    return rc;
    ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/ArrayBu
          ndle/src/ESMCI_ArrayBundle.C", line 1046: warning: statement is
          unreachable
    return rc;
    ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/ArrayBu
          ndle/src/ESMCI_ArrayBundle.C", line 1371: warning: statement is
          unreachable
    return rc;
    ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/ArrayBu
          ndle/src/ESMCI_ArrayBundle.C", line 1565: warning: variable "k" was
          declared but never referenced
          int k=0;  // init
              ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/ArrayBu
          ndle/src/ESMCI_ArrayBundle.C", line 1706: warning: statement is
          unreachable
    return rc;
    ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/ArrayBu
          ndle/src/ESMCI_ArrayBundle.C", line 1735: warning: variable "localrc"
          was declared but never referenced
    int localrc = ESMC_RC_NOT_IMPL;         // local return code
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/ESMCI_Containe
          r.h", line 225: warning: variable "rc" was declared but never
          referenced
      int rc = ESMC_RC_NOT_IMPL;              // final return code
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/ESMCI_Containe
          r.h", line 251: warning: variable "rc" was declared but never
          referenced
      int rc = ESMC_RC_NOT_IMPL;              // final return code
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/ESMCI_Containe
          r.h", line 275: warning: variable "rc" was declared but never
          referenced
      int rc = ESMC_RC_NOT_IMPL;              // final return code
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/ArrayBu
          ndle/src/ESMCI_ArrayBundle.C", line 51: warning: variable "version"
          was declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/ArrayBu
          ndle/interface/../include/ESMCI_ArrayBundle.h", line 61: warning:
          expression has no effect
        arrayContainer;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/ArrayBu
          ndle/interface/../include/ESMCI_ArrayBundle.h", line 65: warning:
          expression has no effect
        arrayContainer;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/ArrayBu
          ndle/interface/ESMCI_ArrayBundle_F.C", line 55: warning: variable
          "localrc" was declared but never referenced
      int localrc = ESMC_RC_NOT_IMPL;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/ArrayBu
          ndle/interface/ESMCI_ArrayBundle_F.C", line 101: warning: variable
          "localrc" was declared but never referenced
      int localrc = ESMC_RC_NOT_IMPL;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/ArrayBu
          ndle/interface/ESMCI_ArrayBundle_F.C", line 197: warning: variable
          "localrc" was declared but never referenced
      int localrc = ESMC_RC_NOT_IMPL;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/ArrayBu
          ndle/interface/ESMCI_ArrayBundle_F.C", line 225: warning: variable
          "localrc" was declared but never referenced
      int localrc = ESMC_RC_NOT_IMPL;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/ArrayBu
          ndle/interface/ESMCI_ArrayBundle_F.C", line 253: warning: variable
          "localrc" was declared but never referenced
      int localrc = ESMC_RC_NOT_IMPL;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/ArrayBu
          ndle/interface/ESMCI_ArrayBundle_F.C", line 284: warning: variable
          "localrc" was declared but never referenced
      int localrc = ESMC_RC_NOT_IMPL;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/ArrayBu
          ndle/interface/ESMCI_ArrayBundle_F.C", line 317: warning: variable
          "localrc" was declared but never referenced
      int localrc = ESMC_RC_NOT_IMPL;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/ArrayBu
          ndle/interface/ESMCI_ArrayBundle_F.C", line 526: warning: variable
          "localrc" was declared but never referenced
      int localrc = ESMC_RC_NOT_IMPL;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/ArrayBu
          ndle/interface/ESMCI_ArrayBundle_F.C", line 573: warning: variable
          "localrc" was declared but never referenced
      int localrc = ESMC_RC_NOT_IMPL;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/ESMCI_Containe
          r.h", line 225: warning: variable "rc" was declared but never
          referenced
      int rc = ESMC_RC_NOT_IMPL;              // final return code
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/ESMCI_Containe
          r.h", line 251: warning: variable "rc" was declared but never
          referenced
      int rc = ESMC_RC_NOT_IMPL;              // final return code
          ^

PGF90-W-0435-Array declared with zero size (/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/PIO/nf_mod.F90: 1607)
PGF90-W-0435-Array declared with zero size (pionfput_mod.F90.in: 288)
PGF90-W-0435-Array declared with zero size (piodarray.F90.in: 237)
PGF90-W-0435-Array declared with zero size (piodarray.F90.in: 237)
PGF90-W-0435-Array declared with zero size (piodarray.F90.in: 237)
PGF90-W-0435-Array declared with zero size (piodarray.F90.in: 237)
PGF90-W-0435-Array declared with zero size (piodarray.F90.in: 237)
PGF90-W-0435-Array declared with zero size (piodarray.F90.in: 237)
PGF90-W-0435-Array declared with zero size (piodarray.F90.in: 237)
PGF90-W-0435-Array declared with zero size (piodarray.F90.in: 237)
PGF90-W-0435-Array declared with zero size (piodarray.F90.in: 237)
PGF90-W-0435-Array declared with zero size (piodarray.F90.in: 237)
PGF90-W-0435-Array declared with zero size (piodarray.F90.in: 237)
PGF90-W-0435-Array declared with zero size (piodarray.F90.in: 237)
PGF90-W-0435-Array declared with zero size (piodarray.F90.in: 237)
PGF90-W-0435-Array declared with zero size (piodarray.F90.in: 237)
PGF90-W-0435-Array declared with zero size (piodarray.F90.in: 237)
PGF90-W-0435-Array declared with zero size (piodarray.F90.in: 237)
PGF90-W-0435-Array declared with zero size (piodarray.F90.in: 237)
PGF90-W-0435-Array declared with zero size (piodarray.F90.in: 237)
"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/src/
          ESMCI_IO_NetCDF.C", line 196: warning: variable "numPETs" was set but
          never used
      int mypet, numPETs;
                 ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/src/
          ESMCI_IO_NetCDF.C", line 408: warning: variable "numPETs" was set but
          never used
      int mypet, numPETs;
                 ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/src/
          ESMCI_IO.C", line 198: warning: variable "localrc" was set but never
          used
    int localrc = ESMC_RC_NOT_IMPL;         // local return code
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/src/
          ESMCI_IO_NetCDF.C", line 46: warning: variable "version" was declared
          but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/src/
          ESMCI_IO_Handler.C", line 398: warning: variable "localrc" was
          declared but never referenced
    int localrc = ESMF_RC_NOT_IMPL;         // local return code
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/src/
          ESMCI_IO.C", line 44: warning: variable "version" was declared but
          never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/src/
          ESMCI_IO_Handler.C", line 43: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/src/
          ESMCI_IO_Gridspec.C", line 44: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/src/
          ESMCI_IO_Scrip.C", line 45: warning: variable "version" was declared
          but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/ESMCI_ArrayBun
          dle.h", line 61: warning: expression has no effect
        arrayContainer;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/ESMCI_ArrayBun
          dle.h", line 65: warning: expression has no effect
        arrayContainer;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/src/
          ESMCI_PIO_Handler.C", line 535: warning: variable "localrc" was
          declared but never referenced
    int localrc; // Only for debug!
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/src/
          ESMCI_PIO_Handler.C", line 599: warning: variable "nVar" was declared
          but never referenced
    int nVar;                               // Number of variables in file
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/src/
          ESMCI_PIO_Handler.C", line 600: warning: variable "nAtt" was declared
          but never referenced
    int nAtt;                               // Number of attributes in file
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/src/
          ESMCI_PIO_Handler.C", line 601: warning: variable "unlim" was
          declared but never referenced
    int unlim;                              // Unlimited dimension ID
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/src/
          ESMCI_PIO_Handler.C", line 807: warning: variable "ncDims" was
          declared but never referenced
    int ncDims[8];                          // To hold NetCDF dimensions
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/src/
          ESMCI_PIO_Handler.C", line 808: warning: variable "unlim" was
          declared but never referenced
    int unlim = -1;                         // Unlimited dimension ID
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/src/
          ESMCI_PIO_Handler.C", line 809: warning: variable "timeFrame" was
          declared but never referenced
    int timeFrame = -1;                     // ID of time dimension (>0 if used)
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/src/
          ESMCI_PIO_Handler.C", line 810: warning: variable "timesliceVal" was
          set but never used
    int timesliceVal = -1;                  // Used time value (from timeslice)
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/src/
          ESMCI_PIO_Handler.C", line 811: warning: variable "varExists" was
          declared but never referenced
    bool varExists = false;                 // true if varname is defined in file
         ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/src/
          ESMCI_PIO_Handler.C", line 1541: warning: variable "localrc" was
          declared but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/src/
          ESMCI_PIO_Handler.C", line 1695: warning: variable "localrc" was
          declared but never referenced
    int localrc = ESMF_RC_NOT_IMPL;         // local return code
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/src/
          ESMCI_PIO_Handler.C", line 1738: warning: variable "localrc" was
          declared but never referenced
    int localrc = ESMF_RC_NOT_IMPL;         // local return code
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/src/
          ESMCI_IO_YAML.C", line 41: warning: variable "version" was declared
          but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/ESMCI_Containe
          r.h", line 225: warning: variable "rc" was declared but never
          referenced
      int rc = ESMC_RC_NOT_IMPL;              // final return code
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/ESMCI_Containe
          r.h", line 251: warning: variable "rc" was declared but never
          referenced
      int rc = ESMC_RC_NOT_IMPL;              // final return code
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/src/
          ESMCI_PIO_Handler.C", line 68: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 177: warning: variable "status" was
          declared but never referenced
      int status;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 178: warning: variable "id" was
          declared but never referenced
      int id;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 179: warning: variable "c_infile"
          was declared but never referenced
      char *c_infile;
            ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 266: warning: variable "ncid1" was
          declared but never referenced
    int ncid1, ncid2;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 266: warning: variable "ncid2" was
          declared but never referenced
    int ncid1, ncid2;
               ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 267: warning: variable "gsdimid" was
          declared but never referenced
    int gsdimid, gcdimid, grdimid;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 267: warning: variable "gcdimid" was
          declared but never referenced
    int gsdimid, gcdimid, grdimid;
                 ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 267: warning: variable "grdimid" was
          declared but never referenced
    int gsdimid, gcdimid, grdimid;
                          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 268: warning: variable "gsdim" was
          declared but never referenced
    size_t  gsdim, gcdim, grdim;
            ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 268: warning: variable "gcdim" was
          declared but never referenced
    size_t  gsdim, gcdim, grdim;
                   ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 268: warning: variable "grdim" was
          declared but never referenced
    size_t  gsdim, gcdim, grdim;
                          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 269: warning: variable "areaid" was
          declared but never referenced
    int areaid, ctlatid, ctlonid, colatid, colonid, maskid;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 269: warning: variable "ctlatid" was
          declared but never referenced
    int areaid, ctlatid, ctlonid, colatid, colonid, maskid;
                ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 269: warning: variable "ctlonid" was
          declared but never referenced
    int areaid, ctlatid, ctlonid, colatid, colonid, maskid;
                         ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 269: warning: variable "colatid" was
          declared but never referenced
    int areaid, ctlatid, ctlonid, colatid, colonid, maskid;
                                  ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 269: warning: variable "colonid" was
          declared but never referenced
    int areaid, ctlatid, ctlonid, colatid, colonid, maskid;
                                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 269: warning: variable "maskid" was
          declared but never referenced
    int areaid, ctlatid, ctlonid, colatid, colonid, maskid;
                                                    ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 270: warning: variable "status" was
          declared but never referenced
    int status;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 271: warning: variable "vertexid"
          was declared but never referenced
    int vertexid, cellid, edgeid, ccoordid, caid, cmid;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 271: warning: variable "cellid" was
          declared but never referenced
    int vertexid, cellid, edgeid, ccoordid, caid, cmid;
                  ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 271: warning: variable "edgeid" was
          declared but never referenced
    int vertexid, cellid, edgeid, ccoordid, caid, cmid;
                          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 271: warning: variable "ccoordid"
          was declared but never referenced
    int vertexid, cellid, edgeid, ccoordid, caid, cmid;
                                  ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 271: warning: variable "caid" was
          declared but never referenced
    int vertexid, cellid, edgeid, ccoordid, caid, cmid;
                                            ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 271: warning: variable "cmid" was
          declared but never referenced
    int vertexid, cellid, edgeid, ccoordid, caid, cmid;
                                                  ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 272: warning: variable "vertdimid"
          was declared but never referenced
    int vertdimid, vpcdimid, vdimid, celldimid;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 272: warning: variable "vpcdimid"
          was declared but never referenced
    int vertdimid, vpcdimid, vdimid, celldimid;
                   ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 272: warning: variable "vdimid" was
          declared but never referenced
    int vertdimid, vpcdimid, vdimid, celldimid;
                             ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 272: warning: variable "celldimid"
          was declared but never referenced
    int vertdimid, vpcdimid, vdimid, celldimid;
                                     ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 273: warning: variable "dims" was
          declared but never referenced
    int dims[2];
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 274: warning: variable "cornerlats"
          was declared but never referenced
    double *cornerlats, *cornerlons, *nodelatlon;
            ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 274: warning: variable "cornerlons"
          was declared but never referenced
    double *cornerlats, *cornerlons, *nodelatlon;
                         ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 274: warning: variable "nodelatlon"
          was declared but never referenced
    double *cornerlats, *cornerlons, *nodelatlon;
                                      ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 275: warning: variable "inbuf" was
          declared but never referenced
    double *inbuf, *inbuf1;
            ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 275: warning: variable "inbuf1" was
          declared but never referenced
    double *inbuf, *inbuf1;
                    ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 276: warning: variable "inbuf2" was
          declared but never referenced
    int *inbuf2;
         ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 277: warning: variable "dualcells"
          was declared but never referenced
    int *dualcells, *dualcellcounts;
         ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 277: warning: variable
          "dualcellcounts" was declared but never referenced
    int *dualcells, *dualcellcounts;
                     ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 278: warning: variable "cells" was
          declared but never referenced
    int *cells, temp[16];
         ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 278: warning: variable "temp" was
          declared but never referenced
    int *cells, temp[16];
                ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 279: warning: variable "numedges"
          was declared but never referenced
    int numedges, *next;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 279: warning: variable "next" was
          declared but never referenced
    int numedges, *next;
                   ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 280: warning: variable "edges" was
          declared but never referenced
    int *edges, *totalneighbors;
         ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 280: warning: variable
          "totalneighbors" was declared but never referenced
    int *edges, *totalneighbors;
                 ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 281: warning: variable "i" was
          declared but never referenced
    int i,i1, i2, j, k, totalnodes, count, fillvalue;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 281: warning: variable "i1" was
          declared but never referenced
    int i,i1, i2, j, k, totalnodes, count, fillvalue;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 281: warning: variable "i2" was
          declared but never referenced
    int i,i1, i2, j, k, totalnodes, count, fillvalue;
              ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 281: warning: variable "j" was
          declared but never referenced
    int i,i1, i2, j, k, totalnodes, count, fillvalue;
                  ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 281: warning: variable "k" was
          declared but never referenced
    int i,i1, i2, j, k, totalnodes, count, fillvalue;
                     ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 281: warning: variable "totalnodes"
          was declared but never referenced
    int i,i1, i2, j, k, totalnodes, count, fillvalue;
                        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 281: warning: variable "count" was
          declared but never referenced
    int i,i1, i2, j, k, totalnodes, count, fillvalue;
                                    ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 281: warning: variable "fillvalue"
          was declared but never referenced
    int i,i1, i2, j, k, totalnodes, count, fillvalue;
                                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 282: warning: variable "goodnodes"
          was declared but never referenced
    int goodnodes;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 283: warning: variable "noarea" was
          declared but never referenced
    int noarea, nocenter, nomask;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 283: warning: variable "nocenter"
          was declared but never referenced
    int noarea, nocenter, nomask;
                ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 283: warning: variable "nomask" was
          declared but never referenced
    int noarea, nocenter, nomask;
                          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 284: warning: variable "strbuf" was
          declared but never referenced
    const char *strbuf;
                ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 285: warning: variable "strbuf2" was
          declared but never referenced
    char *strbuf2;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 286: warning: variable "starts" was
          declared but never referenced
    size_t starts[2], counts[2];
           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 286: warning: variable "counts" was
          declared but never referenced
    size_t starts[2], counts[2];
                      ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 287: warning: variable "tloc" was
          declared but never referenced
    time_t tloc;
           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 288: warning: variable
          "maxconnection" was declared but never referenced
    int maxconnection;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 289: warning: variable "c_infile"
          was declared but never referenced
    char *c_infile;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 290: warning: variable "c_outfile"
          was declared but never referenced
    char *c_outfile;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 291: warning: variable "units" was
          declared but never referenced
    char units[80];
         ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 292: warning: variable "isRadian"
          was declared but never referenced
    int isRadian = 0;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 293: warning: variable "len" was
          declared but never referenced
    size_t len;
           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 294: warning: variable "nodelons"
          was declared but never referenced
    double *nodelons,  *nodelats;
            ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 294: warning: variable "nodelats"
          was declared but never referenced
    double *nodelons,  *nodelats;
                        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 295: warning: variable "totalsize"
          was declared but never referenced
    int totalsize;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/IO/inte
          rface/ESMC_IOScrip2ESMF.C", line 296: warning: variable "localrc" was
          declared but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 759: warning: variable "docopy" was declared
          but never referenced
    DataCopyFlag docopy;
                 ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 760: warning: variable "distgridToArrayMap" was
          declared but never referenced
    const int *distgridToArrayMap;
               ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 958: warning: variable "distgridToArrayMap" was
          declared but never referenced
    const int *distgridToArrayMap;
               ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 1126: warning: statement is unreachable
    return ESMF_SUCCESS;
    ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 1101: warning: variable "localrc" was set but
          never used
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 1103: warning: variable "staggerloc" was
          declared but never referenced
    int staggerloc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 1104: warning: variable "coord" was declared
          but never referenced
    int coord;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 1105: warning: variable "docopy" was declared
          but never referenced
    DataCopyFlag docopy;
                 ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 1106: warning: variable "staggerAlign" was
          declared but never referenced
    int *staggerAlign;
         ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 1107: warning: variable "staggerEdgeLWidth" was
          declared but never referenced
    int *staggerEdgeLWidth;
         ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 1108: warning: variable "staggerEdgeUWidth" was
          declared but never referenced
    int *staggerEdgeUWidth;
         ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 1109: warning: variable "arrayDimMap" was
          declared but never referenced
    const int *arrayDimMap, *arrayLBounds, *arrayUBounds;
               ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 1109: warning: variable "arrayLBounds" was
          declared but never referenced
    const int *arrayDimMap, *arrayLBounds, *arrayUBounds;
                             ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 1109: warning: variable "arrayUBounds" was
          declared but never referenced
    const int *arrayDimMap, *arrayLBounds, *arrayUBounds;
                                            ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 1110: warning: variable "gridLBounds" was
          declared but never referenced
    const int *gridLBounds, *gridUBounds;
               ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 1110: warning: variable "gridUBounds" was
          declared but never referenced
    const int *gridLBounds, *gridUBounds;
                             ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 1111: warning: variable "ok" was declared but
          never referenced
    bool ok;  
         ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 1163: warning: variable "distgridToArrayMap"
          was declared but never referenced
    const int *distgridToArrayMap;
               ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 1380: warning: variable "docopy" was declared
          but never referenced
    DataCopyFlag docopy;
                 ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 1381: warning: variable "distgridToArrayMap"
          was declared but never referenced
    const int *distgridToArrayMap;
               ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 1908: warning: variable "dimCount" was declared
          but never referenced
    int dimCount;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 1994: warning: variable "dimCount" was declared
          but never referenced
    int dimCount;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 3581: warning: variable "arrayUndistLBound" was
          declared but never referenced
    const int *distgridToArrayMap, *arrayUndistLBound, *arrayUndistUBound;
                                    ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 3581: warning: variable "arrayUndistUBound" was
          declared but never referenced
    const int *distgridToArrayMap, *arrayUndistLBound, *arrayUndistUBound;
                                                        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 3582: warning: variable "gridUndistLBound" was
          declared but never referenced
    const int *gridUndistLBound, *gridUndistUBound;
               ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 3582: warning: variable "gridUndistUBound" was
          declared but never referenced
    const int *gridUndistLBound, *gridUndistUBound;
                                  ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 4243: warning: variable "k" was declared but
          never referenced
       int k=0;
           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 5090: warning: variable "extent" was declared
          but never referenced
    int extent[1];
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 6997: warning: variable "ind" was declared but
          never referenced
    int ind;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 7607: warning: variable "localrc" was declared
          but never referenced
        int localrc,rc;
            ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 7607: warning: variable "rc" was declared but
          never referenced
        int localrc,rc;
                    ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 7999: warning: variable "localrc" was set but
          never used
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 8068: warning: variable "localrc" was declared
          but never referenced
    int localrc, rc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 8068: warning: variable "rc" was declared but
          never referenced
    int localrc, rc;
                 ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 8114: warning: variable "localrc" was declared
          but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 8243: warning: variable "localrc" was declared
          but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 8305: warning: variable "localrc" was declared
          but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 8600: warning: variable "localrc" was declared
          but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 8697: warning: variable "localrc" was declared
          but never referenced
    int localrc, rc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 8697: warning: variable "rc" was declared but
          never referenced
    int localrc, rc;
                 ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 9131: warning: variable "localrc" was set but
          never used
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 9231: warning: variable "localrc" was declared
          but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 9281: warning: variable "localrc" was declared
          but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 9313: warning: variable "localrc" was declared
          but never referenced
    int localrc, rc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 9313: warning: variable "rc" was declared but
          never referenced
    int localrc, rc;
                 ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 9630: warning: variable "localrc" was declared
          but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 10410: warning: statement is unreachable
    return false;
    ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 10529: warning: variable "localrc" was declared
          but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 10552: warning: variable "connSize" was
          declared but never referenced
   int connSize=2+2*dimCount;
       ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 10598: warning: variable "localrc" was declared
          but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 10600: warning: variable "isLower" was declared
          but never referenced
    bool isLower;
         ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 2476: warning: variable "localrc" was declared
          but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 2760: warning: variable "itemIndex" was
          declared but never referenced
    int itemIndex[ESMF_MAXDIM];
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 2762: warning: variable "index1D" was declared
          but never referenced
     int index1D;
         ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 2763: warning: variable "localrc" was declared
          but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 2918: warning: variable "itemIndex" was
          declared but never referenced
    int itemIndex[ESMF_MAXDIM];
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 2920: warning: variable "localrc" was declared
          but never referenced
    int localrc = ESMC_RC_NOT_IMPL;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 2922: warning: variable "index1D" was declared
          but never referenced
    int index1D;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 8495: warning: variable "localrc" was declared
          but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 8549: warning: variable "localrc" was declared
          but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 9463: warning: variable "localrc" was declared
          but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 9528: warning: variable "localrc" was declared
          but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 9829: warning: variable "dimCount" was declared
          but never referenced
        const int dimCount=grid1->dimCount;
                  ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/sr
          c/ESMCI_Grid.C", line 52: warning: variable "version" was declared
          but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/in
          terface/ESMCI_Grid_F.C", line 254: warning: variable "localrc" was
          set but never used
      int localrc;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/in
          terface/ESMCI_Grid_F.C", line 255: warning: variable
          "localArbIndexCount" was declared but never referenced
      int localArbIndexCount;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/in
          terface/ESMCI_Grid_F.C", line 256: warning: variable "dimCount" was
          declared but never referenced
      int dimCount, distDimCount, dimCount1;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/in
          terface/ESMCI_Grid_F.C", line 256: warning: variable "distDimCount"
          was declared but never referenced
      int dimCount, distDimCount, dimCount1;
                    ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/in
          terface/ESMCI_Grid_F.C", line 256: warning: variable "dimCount1" was
          declared but never referenced
      int dimCount, distDimCount, dimCount1;
                                  ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/in
          terface/ESMCI_Grid_F.C", line 258: warning: variable
          "distgridToGridMap" was declared but never referenced
      const int *distgridToGridMap;
                 ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/in
          terface/ESMCI_Grid_F.C", line 259: warning: variable "decompType" was
          declared but never referenced
      ESMC_GridDecompType decompType;
                          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/in
          terface/ESMCI_Grid_F.C", line 468: warning: variable
          "localArbIndexCount" was declared but never referenced
      int localArbIndexCount;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/in
          terface/ESMCI_Grid_F.C", line 749: warning: variable "localrc" was
          set but never used
      int localrc;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/in
          terface/ESMCI_Grid_F.C", line 806: warning: variable "localrc" was
          set but never used
      int localrc;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/in
          terface/ESMCI_Grid_F.C", line 808: warning: variable "distDimCount"
          was set but never used
      int distDimCount;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/in
          terface/ESMCI_Grid_F.C", line 864: warning: variable "localrc" was
          set but never used
      int localrc;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/in
          terface/ESMCI_Grid_F.C", line 886: warning: variable "localrc" was
          set but never used
      int localrc;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/in
          terface/ESMCI_Grid_F.C", line 907: warning: variable "localrc" was
          set but never used
      int localrc;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/in
          terface/ESMCI_Grid_F.C", line 931: warning: variable "localrc" was
          set but never used
      int localrc;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/in
          terface/ESMCI_Grid_F.C", line 1210: warning: variable "tile" was
          declared but never referenced
      int tile, coord,localDE,staggerloc,dimCount,distDimCount;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/in
          terface/ESMCI_Grid_F.C", line 1210: warning: variable "distDimCount"
          was set but never used
      int tile, coord,localDE,staggerloc,dimCount,distDimCount;
                                                  ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/in
          terface/ESMCI_Grid_F.C", line 1211: warning: variable
          "arrayUndistLBound" was set but never used
      const int *arrayUndistLBound,*arrayUndistUBound;
                 ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/in
          terface/ESMCI_Grid_F.C", line 1211: warning: variable
          "arrayUndistUBound" was set but never used
      const int *arrayUndistLBound,*arrayUndistUBound;
                                    ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/in
          terface/ESMCI_Grid_F.C", line 1215: warning: variable "coordMapDim"
          was set but never used
      int **coordMapDim;
            ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/in
          terface/ESMCI_Grid_F.C", line 1216: warning: variable "coordIsDist"
          was set but never used
      bool **coordIsDist;
             ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/in
          terface/ESMCI_Grid_F.C", line 1219: warning: variable "lBnd" was
          declared but never referenced
      int lBnd[ESMF_MAXDIM];
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/in
          terface/ESMCI_Grid_F.C", line 1220: warning: variable "uBnd" was
          declared but never referenced
      int uBnd[ESMF_MAXDIM];
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/in
          terface/ESMCI_Grid_F.C", line 1221: warning: variable "offsetU" was
          declared but never referenced
      int offsetU[ESMF_MAXDIM];
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/in
          terface/ESMCI_Grid_F.C", line 1222: warning: variable "offsetL" was
          declared but never referenced
      int offsetL[ESMF_MAXDIM];
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/in
          terface/ESMCI_Grid_F.C", line 2467: warning: variable "localrc" was
          set but never used
      int localrc;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/in
          terface/ESMCI_Grid_F.C", line 2469: warning: variable "staggerloc"
          was declared but never referenced
      int localDE,staggerloc;
                  ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/in
          terface/ESMCI_Grid_F.C", line 2612: warning: variable "distgrid" was
          declared but never referenced
      const ESMCI::DistGrid *distgrid;
                             ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/in
          terface/ESMCI_Grid_F.C", line 2784: warning: variable "distDimCount"
          was declared but never referenced
      int distDimCount,dimCount;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/in
          terface/ESMCI_Grid_F.C", line 2786: warning: variable
          "staggerEdgeLWidth" was declared but never referenced
      const int *staggerEdgeLWidth,*staggerEdgeUWidth;
                 ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/in
          terface/ESMCI_Grid_F.C", line 2786: warning: variable
          "staggerEdgeUWidth" was declared but never referenced
      const int *staggerEdgeLWidth,*staggerEdgeUWidth;
                                    ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/in
          terface/ESMCI_Grid_F.C", line 2787: warning: variable
          "gridEdgeLWidth" was declared but never referenced
      const int *gridEdgeLWidth,*gridEdgeUWidth;
                 ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/in
          terface/ESMCI_Grid_F.C", line 2787: warning: variable
          "gridEdgeUWidth" was declared but never referenced
      const int *gridEdgeLWidth,*gridEdgeUWidth;
                                 ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/in
          terface/ESMCI_Grid_F.C", line 2791: warning: variable "offsetL" was
          declared but never referenced
      int offsetL[ESMF_MAXDIM];
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/in
          terface/ESMCI_Grid_F.C", line 2792: warning: variable "offsetU" was
          declared but never referenced
      int offsetU[ESMF_MAXDIM];
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/in
          terface/ESMCI_Grid_F.C", line 2793: warning: variable "gridExLBnd"
          was declared but never referenced
      int gridExLBnd[ESMF_MAXDIM];
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/in
          terface/ESMCI_Grid_F.C", line 2794: warning: variable "gridExUBnd"
          was declared but never referenced
      int gridExUBnd[ESMF_MAXDIM];
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/in
          terface/ESMCI_Grid_F.C", line 2975: warning: variable "tmp_distgrid"
          was declared but never referenced
      ESMCI::DistGrid *tmp_distgrid;
                       ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/in
          terface/ESMCI_Grid_F.C", line 3198: warning: variable "localrc" was
          set but never used
      int localrc;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/in
          terface/ESMCI_Grid_F.C", line 3199: warning: variable "dimCount" was
          declared but never referenced
      int dimCount;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/in
          terface/ESMCI_Grid_F.C", line 3256: warning: variable "localrc" was
          set but never used
      int localrc;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/in
          terface/ESMCI_Grid_F.C", line 3257: warning: variable "dimCount" was
          declared but never referenced
      int dimCount;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/in
          terface/ESMC_Grid.C", line 184: warning: variable "gridXCoord" was
          set but never used
    double *gridXCoord;
            ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/in
          terface/ESMC_Grid.C", line 188: warning: variable "gridYCoord" was
          set but never used
    double *gridYCoord;
            ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/in
          terface/ESMC_Grid.C", line 405: warning: variable "localDE_l" was set
          but never used
    int localDE_l = 0;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Grid/in
          terface/ESMC_Grid.C", line 34: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_ClumpPnts.C", line 30: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MathUtil.C", line 2902: warning: incompatible redefinition of
          macro "DOT_PRODUCT3D" (declared at line 950)
  #define DOT_PRODUCT3D(a,b) (a[0]*b[0]+a[1]*b[1]+a[2]*b[2])
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Mesh_Glue.C", line 77: warning: variable "rc" was declared
          but never referenced
   int rc;
       ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Mesh_Glue.C", line 167: warning: variable "rc" was declared
          but never referenced
   int rc;
       ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Mesh_Glue.C", line 213: warning: variable "node_mask" was set
          but never used
      IOField<NodalField> *node_mask;
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Mesh_Glue.C", line 361: warning: variable "rc" was declared
          but never referenced
   int rc;
       ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Mesh_Glue.C", line 412: warning: variable "rc" was declared
          but never referenced
   int rc;
       ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Mesh_Glue.C", line 489: warning: missing return statement at
          end of non-void function "ElemType2Topo"
  }
  ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Mesh_Glue.C", line 509: warning: missing return statement at
          end of non-void function "ElemType2NumNodes"
  }
  ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Mesh_Glue.C", line 699: warning: variable "rc" was declared
          but never referenced
   int rc;
       ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Mesh_Glue.C", line 1182: warning: variable "frac" was
          declared but never referenced
                 double frac=elemtris_area[i]/tot_elemtris_area;
                        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Mesh_Glue.C", line 706: warning: variable "localrc" was
          declared but never referenced
      int localrc;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Mesh_Glue.C", line 1569: warning: variable "rc" was declared
          but never referenced
   int rc;
       ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Mesh_Glue.C", line 1635: warning: variable "rc" was declared
          but never referenced
   int rc;
       ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Mesh_Glue.C", line 1700: warning: variable "rc" was declared
          but never referenced
   int rc;
       ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Mesh_Glue.C", line 1746: warning: variable "rc" was declared
          but never referenced
   int rc;
       ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Mesh_Glue.C", line 1950: warning: missing return statement at
          end of non-void function "_num_nodes_to_elem_type"
  }
  ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Mesh_Glue.C", line 2340: warning: variable "orig_sdim" was
          declared but never referenced
      int orig_sdim=mesh->orig_spatial_dim;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Mesh_Glue.C", line 2816: warning: variable "rc" was declared
          but never referenced
   int rc;
       ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Mesh_Glue.C", line 2883: warning: variable "rc" was declared
          but never referenced
   int rc;
       ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Mesh_Glue.C", line 4386: warning: variable "centroid" was
          declared but never referenced
        double *centroid;
                ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Mesh_Glue.C", line 6222: warning: variable "pdim" was
          declared but never referenced
       int pdim=*pdim_ptr;
           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_GToM_Util.C", line 61: warning: integer conversion resulted
          in a change of sign
      int gid=GTOM_BAD_ID;
              ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MathUtil.C", line 33: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Mesh_GToM_Glue.C", line 589: warning: variable "buf" was
          declared but never referenced
     char buf[512];
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Mesh_GToM_Glue.C", line 1423: warning: variable "nonde_index"
          was declared but never referenced
        int nonde_index[2];
            ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Mesh_GToM_Glue.C", line 1857: warning: integer conversion
          resulted in a change of sign
      int proc=BAD_PROC;
               ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Mesh_GToM_Glue.C", line 2160: warning: variable "index" was
          set but never used
         int index[2];
             ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Mesh_GToM_Glue.C", line 2219: warning: variable "index" was
          set but never used
     int index[2];
         ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Mesh_GToM_Glue.C", line 2220: warning: variable "nonde_index"
          was declared but never referenced
     int nonde_index[2];
         ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Mesh_GToM_Glue.C", line 2273: warning: variable "index" was
          set but never used
     int index[2];
         ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Mesh_GToM_Glue.C", line 2274: warning: variable "nonde_index"
          was declared but never referenced
     int nonde_index[2];
         ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Mesh_GToM_Glue.C", line 2430: warning: variable "rc" was
          declared but never referenced
    int rc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Mesh_GToM_Glue.C", line 2525: warning: variable "rc" was
          declared but never referenced
      int rc;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Mesh_Glue.C", line 52: warning: variable "version" was
          declared but never referenced
   static const char *const version = "$Id$";
                            ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Mesh_Glue.C", line 519: warning: function "triangulate" was
          declared but never referenced
  static void triangulate(int sdim, int num_p, double *p, double *td, int *ti, int *tri_ind,
              ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Mesh_Regrid_Glue.C", line 117: warning: variable "srcarray"
          was declared but never referenced
    ESMCI::Array &srcarray = **arraysrcpp;
                  ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Mesh_Regrid_Glue.C", line 118: warning: variable "dstarray"
          was declared but never referenced
    ESMCI::Array &dstarray = **arraydstpp;
                  ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Mesh_Regrid_Glue.C", line 1777: warning: variable "rc" was
          declared but never referenced
   int rc;
       ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Mesh_Regrid_Glue.C", line 1827: warning: variable "rc" was
          declared but never referenced
   int rc;
       ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Mesh_Regrid_Glue.C", line 1883: warning: variable "rc" was
          declared but never referenced
      int rc;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Mesh_XGrid_Glue.C", line 92: warning: variable "iiptr" was
          declared but never referenced
      ESMCI::InterArray<int> *iiptr = &ii;
                              ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Mesh_Regrid_Glue.C", line 1186: warning: function
          "cnsrv_check_for_mesh_errors" was declared but never referenced
  static void cnsrv_check_for_mesh_errors(Mesh &mesh, bool ignore_degenerate, bool *concave, bool *clockwise, bool *degenerate) {
              ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Mesh.C", line 2088: warning: pointless comparison of unsigned
          integer with zero
         if ((orig_owner < 0) || (orig_owner > num_procs-1)) {
                         ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Mesh.C", line 2114: warning: pointless comparison of unsigned
          integer with zero
         if ((orig_owner < 0) || (orig_owner > num_procs-1)) {
                         ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Mesh_XGrid_Glue.C", line 42: warning: variable "version" was
          declared but never referenced
   static const char *const version =
                            ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MeshCap.C", line 1198: warning: variable "r" was declared but
          never referenced
    int r;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MeshCXX.C", line 296: warning: expression has no effect
     for (ni2; ni2 != ne2; ++ni2) {
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MeshCXX.C", line 369: warning: expression has no effect
     for (ni2; ni2 != ne2; ++ni2) {
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MeshCXX.C", line 629: warning: missing return statement at
          end of non-void function "ESMCI::ElemType2TopoCXX"
  }
  ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MeshCXX.C", line 650: warning: missing return statement at
          end of non-void function "ESMCI::ElemType2NumNodesCXX"
  }
  ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MeshCXX.C", line 805: warning: expression has no effect
    for (ni2; ni2 != ne2; ++ni2) {
         ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Mesh.C", line 35: warning: variable "version" was declared
          but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_OTree.C", line 41: warning: variable "version" was declared
          but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MeshDual.C", line 914: warning: missing return statement at
          end of non-void function "ESMCI::ElemType2Topo"
  }
  ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MeshDual.C", line 928: warning: variable "localrc" was
          declared but never referenced
            int localrc;
                ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MeshCXX.C", line 36: warning: variable "version" was declared
          but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MeshDual.C", line 44: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id: ESMCI_MeshDual.C,v 1.23 2012/01/06 20:17:51 svasquez Exp $";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MeshRedist.C", line 43: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id: ESMCI_MeshRedist.C,v 1.23 2012/01/06 20:17:51 svasquez Exp $";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Rendez_Nearest.C", line 122: warning: variable "idx" was
          declared but never referenced
      UInt idx = lids[i];
           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Rendez_Nearest.C", line 116: warning: variable "list1_size"
          was set but never used
    UInt list1_size;
         ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Rendez_Nearest.C", line 177: warning: variable "rc" was set
          but never used
    int rc, localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Regrid_Nearest.C", line 43: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Rendez_Nearest.C", line 39: warning: variable "version" was
          declared but never referenced
   static const char *const version = "$Id$";
                            ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Search_Nearest.C", line 41: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_XGridUtil.C", line 716: warning: variable "i" was declared
          but never referenced
    int i; int num_clip_p=clip.size(), num_subject_p=subject.size();
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_XGridUtil.C", line 789: warning: variable "count" was
          declared but never referenced
    static unsigned int count = 0;
                        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_XGridUtil.C", line 2082: warning: variable "DEG2RAD" was
          declared but never referenced
    const double DEG2RAD = M_PI/180.0;
                 ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_XGridUtil.C", line 2110: warning: variable "RAD2DEG" was
          declared but never referenced
    const double RAD2DEG = 180.0/M_PI;
                 ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_Search_NearestNPnts.C", line 42: warning: variable "version"
          was declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 247: warning: variable "localrc" was declared
          but never referenced
    int localrc, merr;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 303: warning: variable "localrc" was declared
          but never referenced
    int localrc, merr;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 391: warning: variable "localrc" was declared
          but never referenced
    int localrc, merr;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 468: warning: expression has no effect
      for (ni; ni != ne; ++ni) {
           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 490: warning: expression has no effect
      for (ei; ei != ee; ++ei) {
           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 612: warning: expression has no effect
      for (ei; ei != ee; ++ei) {
           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 719: warning: variable "merr" is used before
          its value is set
      ESMC_CHECK_MOAB_THROW(merr)
      ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 723: warning: expression has no effect
      for (it; it != elems.end(); it++) {
           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 759: warning: variable "localrc" was declared
          but never referenced
      int localrc, merr;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 844: warning: variable "localrc" was declared
          but never referenced
      int localrc, merr;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 893: warning: variable "merr" was declared
          but never referenced
      int merr;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 1011: warning: variable "localrc" was
          declared but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 1027: warning: variable "localrc" was
          declared but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 1044: warning: variable "localrc" was
          declared but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 1062: warning: variable "localrc" was
          declared but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 1078: warning: variable "localrc" was
          declared but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 1095: warning: variable "localrc" was
          declared but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 1116: warning: variable "localrc" was
          declared but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 1136: warning: variable "localrc" was
          declared but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 1156: warning: variable "localrc" was
          declared but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 1176: warning: variable "localrc" was
          declared but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 1291: warning: variable "localrc" was
          declared but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 1329: warning: variable "localrc" was
          declared but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 1490: warning: variable "localrc" was
          declared but never referenced
    int localrc, merr;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 1514: warning: variable "localrc" was
          declared but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 1530: warning: variable "localrc" was
          declared but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 1549: warning: variable "localrc" was
          declared but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 1569: warning: variable "localrc" was
          declared but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 1590: warning: variable "localrc" was
          declared but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 1608: warning: variable "localrc" was
          declared but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 1627: warning: variable "localrc" was
          declared but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 1647: warning: variable "localrc" was
          declared but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 1667: warning: variable "localrc" was
          declared but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 1687: warning: variable "localrc" was
          declared but never referenced
    int localrc, merr;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 1703: warning: variable "localrc" was
          declared but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 1720: warning: variable "localrc" was
          declared but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 1737: warning: variable "localrc" was
          declared but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 1757: warning: variable "localrc" was
          declared but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 1776: warning: variable "localrc" was
          declared but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 1822: warning: variable "localrc" was
          declared but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 1914: warning: variable "localrc" was
          declared but never referenced
    int localrc, merr;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 1939: warning: variable "localrc" was
          declared but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 1972: warning: variable "localrc" was
          declared but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 2015: warning: variable "localrc" was
          declared but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 2029: warning: variable "localrc" was
          declared but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 2046: warning: variable "localrc" was
          declared but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 2062: warning: variable "localrc" was
          declared but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 2079: warning: variable "localrc" was
          declared but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 2096: warning: variable "localrc" was
          declared but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 2113: warning: variable "localrc" was
          declared but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 2455: warning: variable "merr" was declared
          but never referenced
      int localrc, merr;
                   ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh.C", line 2781: warning: variable "localrc" was
          declared but never referenced
      int localrc, merr;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_BBox.C", line 133: warning: variable "merr" was
          declared but never referenced
   int merr;
       ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_BBox.C", line 269: warning: variable "merr" was
          declared but never referenced
    int merr;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_BBox.C", line 33: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Bilinear.C", line 88: warning: variable "merr" was
          declared but never referenced
      int merr, localrc;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Bilinear.C", line 88: warning: variable "localrc" was
          declared but never referenced
      int merr, localrc;
                ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Conserve.C", line 428: warning: variable
          "num_sintd_nodes" was declared but never referenced
      int num_sintd_nodes;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Conserve.C", line 429: warning: variable
          "sintd_coords" was declared but never referenced
      double sintd_coords[MAX_NUM_POLY_COORDS_3D];
             ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Conserve.C", line 767: warning: variable
          "src_elem_area2" is used before its value is set
        *src_elem_area=*src_elem_area+src_elem_area2;
                                      ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Conserve.C", line 1349: warning: variable "localrc"
          was declared but never referenced
      int merr,localrc;
               ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Bilinear.C", line 51: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Dual.C", line 1015: warning: variable "localrc" was
          declared but never referenced
      int localrc;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Dual.C", line 1111: warning: variable "localrc" was
          declared but never referenced
      int localrc, merr;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Dual.C", line 1344: warning: variable "mpi_comm" was
          set but never used
      MPI_Comm mpi_comm;
               ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Conserve.C", line 52: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Conserve.C", line 63: warning: variable "debug" was
          declared but never referenced
  static bool debug=false;
              ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Glue.C", line 73: warning: variable "merr" was
          declared but never referenced
      int localrc, merr;
                   ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Glue.C", line 124: warning: variable "merr" was
          declared but never referenced
      int localrc, merr;
                   ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Glue.C", line 262: warning: variable "coordSys" was
          declared but never referenced
      ESMC_CoordSys_Flag coordSys=mbmp->coordsys;
                         ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Dual.C", line 58: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id: ESMCI_MeshDual.C,v 1.23 2012/01/06 20:17:51 svasquez Exp $";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Glue.C", line 1189: warning: variable "tmp_coords" was
          declared but never referenced
    double tmp_coords[MAX_NUM_POLY_COORDS];
           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Glue.C", line 1426: warning: variable "sdim" was
          declared but never referenced
      int sdim=mbmp->sdim;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Glue.C", line 1427: warning: variable "pdim" was
          declared but never referenced
      int pdim=mbmp->pdim;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Glue.C", line 1711: warning: variable "mesh" was
          declared but never referenced
      Interface *mesh=mbmp->mesh;
                 ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Glue.C", line 2196: warning: variable "merr" was
          declared but never referenced
      int localrc, merr;
                   ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Glue.C", line 2265: warning: variable "msg" was
          declared but never referenced
      char msg[256];
           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Glue.C", line 2502: warning: variable "orig_sdim" was
          declared but never referenced
      int orig_sdim=meshp->orig_sdim;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_GToM_Glue.C", line 184: warning: integer conversion
          resulted in a change of sign
        int elem_gid=GTOM_BAD_ID;
                     ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_GToM_Glue.C", line 313: warning: variable
          "nonde_index" was declared but never referenced
        int nonde_index[2];
            ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_GToM_Glue.C", line 646: warning: variable "index" was
          set but never used
         int index[2];
             ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_GToM_Glue.C", line 701: warning: variable "index" was
          set but never used
     int index[2];
         ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_GToM_Glue.C", line 702: warning: variable
          "nonde_index" was declared but never referenced
     int nonde_index[2];
         ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_GToM_Glue.C", line 756: warning: variable "index" was
          set but never used
     int index[2];
         ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_GToM_Glue.C", line 757: warning: variable
          "nonde_index" was declared but never referenced
     int nonde_index[2];
         ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Mapping.C", line 878: warning: statement is
          unreachable
    return false;
    ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Mapping.C", line 890: warning: variable "ndof" was
          declared but never referenced
    int pdim=2, sdim=2, ndof=2;
                        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Glue.C", line 52: warning: variable "version" was
          declared but never referenced
   static const char *const version = "$Id$";
                            ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Mapping.C", line 317: warning: statement is
          unreachable
      if (is_outside_hex_sph3D_xyz(mdata, point)) {
      ^
          detected during instantiation of "bool
                    ESMCI::MB_POLY_Mapping<SFUNC_TYPE, MPTRAITS, SPATIAL_DIM,
                    PARAMETRIC_DIM>::is_in_cell(const double *, const double *,
                    double *, double *) const [with
                    SFUNC_TYPE=ESMCI::quad_shape_func,
                    MPTRAITS=ESMCI::MBTraits<double, double>, SPATIAL_DIM=2,
                    PARAMETRIC_DIM=2]" at line 652

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Mapping.C", line 283: warning: statement is
          unreachable
    return false;
    ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Mapping.C", line 317: warning: statement is
          unreachable
      if (is_outside_hex_sph3D_xyz(mdata, point)) {
      ^
          detected during instantiation of "bool
                    ESMCI::MB_POLY_Mapping<SFUNC_TYPE, MPTRAITS, SPATIAL_DIM,
                    PARAMETRIC_DIM>::is_in_cell(const double *, const double *,
                    double *, double *) const [with
                    SFUNC_TYPE=ESMCI::tri_shape_func,
                    MPTRAITS=ESMCI::MBTraits<double, double>, SPATIAL_DIM=2,
                    PARAMETRIC_DIM=2]" at line 648

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Mapping.C", line 317: warning: statement is
          unreachable
      if (is_outside_hex_sph3D_xyz(mdata, point)) {
      ^
          detected during:
            instantiation of "bool ESMCI::MB_POLY_Mapping<SFUNC_TYPE, MPTRAITS,
                      SPATIAL_DIM, PARAMETRIC_DIM>::is_in_cell(const double *,
                      const double *, double *, double *) const [with
                      SFUNC_TYPE=ESMCI::quad9_shape_func,
                      MPTRAITS=ESMCI::MBTraits<double, double>, SPATIAL_DIM=2,
                      PARAMETRIC_DIM=2]" at line 153 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Mesh/include/ESMCI_MBMesh_Mapping.h"
            implicit generation of "ESMCI::MB_POLY_Mapping<SFUNC_TYPE,
                      MPTRAITS, SPATIAL_DIM,
                      PARAMETRIC_DIM>::~MB_POLY_Mapping() [with
                      SFUNC_TYPE=ESMCI::quad9_shape_func,
                      MPTRAITS=ESMCI::MBTraits<double, double>, SPATIAL_DIM=2,
                      PARAMETRIC_DIM=2]" at line 153 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Mesh/include/ESMCI_MBMesh_Mapping.h"
            instantiation of class "ESMCI::MB_POLY_Mapping<SFUNC_TYPE,
                      MPTRAITS, SPATIAL_DIM, PARAMETRIC_DIM> [with
                      SFUNC_TYPE=ESMCI::quad9_shape_func,
                      MPTRAITS=ESMCI::MBTraits<double, double>, SPATIAL_DIM=2,
                      PARAMETRIC_DIM=2]" at line 153 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Mesh/include/ESMCI_MBMesh_Mapping.h"
            instantiation of "ESMCI::MB_POLY_Mapping<SFUNC_TYPE, MPTRAITS,
                      SPATIAL_DIM, PARAMETRIC_DIM>::MB_POLY_Mapping(const
                      std::string &) [with SFUNC_TYPE=ESMCI::quad9_shape_func,
                      MPTRAITS=ESMCI::MBTraits<double, double>, SPATIAL_DIM=2,
                      PARAMETRIC_DIM=2]" at line 41
            instantiation of "ESMCI::MB_POLY_Mapping<SFUNC_TYPE, MPTRAITS,
                      SPATIAL_DIM, PARAMETRIC_DIM>
                      *ESMCI::MB_POLY_Mapping<SFUNC_TYPE, MPTRAITS,
                      SPATIAL_DIM, PARAMETRIC_DIM>::instance() [with
                      SFUNC_TYPE=ESMCI::quad9_shape_func,
                      MPTRAITS=ESMCI::MBTraits<double, double>, SPATIAL_DIM=2,
                      PARAMETRIC_DIM=2]" at line 624

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Mapping.C", line 317: warning: statement is
          unreachable
      if (is_outside_hex_sph3D_xyz(mdata, point)) {
      ^
          detected during instantiation of "bool
                    ESMCI::MB_POLY_Mapping<SFUNC_TYPE, MPTRAITS, SPATIAL_DIM,
                    PARAMETRIC_DIM>::is_in_cell(const double *, const double *,
                    double *, double *) const [with
                    SFUNC_TYPE=ESMCI::tet_shape_func,
                    MPTRAITS=ESMCI::MBTraits<double, double>, SPATIAL_DIM=3,
                    PARAMETRIC_DIM=3]" at line 659

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Patch.C", line 70: warning: variable "merr" was
          declared but never referenced
      int localrc, merr;
                   ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Patch.C", line 235: warning: dynamic initialization in
          unreachable code
      MBMesh *mbmp_regrid=mbmp;
              ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Patch.C", line 220: warning: variable "merr" was
          declared but never referenced
      int localrc, merr;
                   ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Redist.C", line 132: warning: variable "mpi_comm" was
          set but never used
      MPI_Comm mpi_comm;
               ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Redist.C", line 219: warning: variable "merr" was
          declared but never referenced
      int merr;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Redist.C", line 510: warning: variable "merr" was
          declared but never referenced
      int localrc, merr;
                   ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Redist.C", line 787: warning: expression has no effect
      for (pb; pb !=  pe; ++pb) {
           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Redist.C", line 764: warning: variable "merr" was
          declared but never referenced
      int localrc, merr;
                   ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Redist.C", line 1110: warning: missing return
          statement at end of non-void function "ESMCI::calc_size_vert_comm"
  }
  ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Redist.C", line 1118: warning: variable "merr" was
          declared but never referenced
      int merr;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Redist.C", line 1172: warning: variable "localrc" was
          declared but never referenced
      int localrc, merr;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Redist.C", line 1172: warning: variable "merr" was
          declared but never referenced
      int localrc, merr;
                   ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Redist.C", line 1337: warning: missing return
          statement at end of non-void function "ESMCI::calc_size_elem_comm"
  }
  ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Redist.C", line 1343: warning: variable "merr" was
          declared but never referenced
      int merr;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Redist.C", line 1454: warning: missing return
          statement at end of non-void function
          "ESMCI::calc_size_from_buff_elem_comm"
  }
  ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Redist.C", line 1468: warning: variable "localrc" was
          declared but never referenced
      int localrc, merr;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Redist.C", line 1468: warning: variable "merr" was
          declared but never referenced
      int localrc, merr;
                   ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Redist.C", line 1716: warning: variable "merr" was
          declared but never referenced
      int localrc, merr;
                   ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Redist.C", line 2218: warning: variable "merr" was
          declared but never referenced
      int localrc, merr;
                   ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Redist.C", line 2614: warning: variable "localrc" was
          declared but never referenced
      int localrc, merr;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Redist.C", line 2674: warning: variable "localrc" was
          declared but never referenced
      int localrc, merr;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Redist.C", line 2842: warning: variable "localrc" was
          declared but never referenced
      int localrc, merr;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Redist.C", line 3190: warning: variable "localrc" was
          declared but never referenced
      int localrc, merr;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Redist.C", line 3240: warning: variable "localrc" was
          declared but never referenced
      int localrc, merr;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Redist.C", line 3264: warning: variable "localrc" was
          declared but never referenced
      int localrc, merr;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Redist.C", line 3313: warning: variable "localrc" was
          declared but never referenced
      int localrc, merr;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Patch.C", line 53: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Regrid_Glue.C", line 162: warning: variable
          "ignoreDegenerate" was set but never used
      bool ignoreDegenerate=false;
           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Regrid_Glue.C", line 168: warning: variable "concave"
          was declared but never referenced
      bool concave=false;
           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Regrid_Glue.C", line 169: warning: variable
          "clockwise" was declared but never referenced
      bool clockwise=false;
           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Regrid_Glue.C", line 170: warning: variable
          "degenerate" was declared but never referenced
      bool degenerate=false;
           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Regrid_Glue.C", line 135: warning: variable "srcarray"
          was declared but never referenced
    ESMCI::Array &srcarray = **arraysrcpp;
                  ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Regrid_Glue.C", line 136: warning: variable "dstarray"
          was declared but never referenced
    ESMCI::Array &dstarray = **arraydstpp;
                  ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Rendez_Elem.C", line 260: warning: variable "rc" was
          set but never used
    int rc, localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Rendez_EtoP.C", line 322: warning: variable "rc" was
          set but never used
    int rc, localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Redist.C", line 48: warning: variable "version" was
          declared but never referenced
   static const char *const version = "$Id$";
                            ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Rendez_Elem.C", line 39: warning: variable "version"
          was declared but never referenced
   static const char *const version = "$Id$";
                            ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_ShapeFunc.C", line 21: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Search_EtoE.C", line 212: warning: variable
          "moab_meshA" was declared but never referenced
    Interface *moab_meshA=mbmAp->mesh;
               ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Search_EtoE.C", line 213: warning: variable
          "moab_meshB" was declared but never referenced
    Interface *moab_meshB=mbmBp->mesh;
               ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Rendez_EtoP.C", line 49: warning: variable "version"
          was declared but never referenced
   static const char *const version = "$Id$";
                            ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Search_EtoP.C", line 551: warning: variable "merr" was
          declared but never referenced
    int merr;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Search_EtoE.C", line 50: warning: variable "version"
          was declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Util.C", line 518: warning: missing return statement
          at end of non-void function "MBMesh_ElemType2NumNodes"
  }
  ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Util.C", line 535: warning: missing return statement
          at end of non-void function "MBMesh_num_nodes_to_esmf_etype"
  }
  ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Util.C", line 697: warning: variable "num_elemtris"
          was declared but never referenced
            int num_elemtris=0;
                ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Util.C", line 668: warning: variable "merr" was
          declared but never referenced
      int localrc, merr;
                   ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Util.C", line 1119: warning: variable "frac" was
          declared but never referenced
                   double frac=elemtris_area[i]/tot_elemtris_area;
                          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Util.C", line 855: warning: variable "merr" was
          declared but never referenced
      int localrc, merr;
                   ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Util.C", line 1188: warning: missing return statement
          at end of non-void function "MBMesh_get_entity_type"
  }
  ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Util.C", line 1208: warning: variable "localrc" was
          declared but never referenced
      int localrc, merr;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Util.C", line 1208: warning: variable "merr" was
          declared but never referenced
      int localrc, merr;
                   ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Util.C", line 1328: warning: variable "localrc" was
          declared but never referenced
      int localrc, merr;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Util.C", line 1328: warning: variable "merr" was
          declared but never referenced
      int localrc, merr;
                   ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Util.C", line 1574: warning: variable "localrc" was
          declared but never referenced
      int localrc, merr;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Util.C", line 1574: warning: variable "merr" was
          declared but never referenced
      int localrc, merr;
                   ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Search_EtoP.C", line 72: warning: variable "version"
          was declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/ESMCI_MBMesh_Util.C", line 43: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_Attr.C", line 18: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_CommRel.C", line 1247: warning: pointless comparison
          of unsigned integer with zero
      if ((orig_proc < 0) || (orig_proc > num_procs-1)) {
                     ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_CommRel.C", line 1273: warning: pointless comparison
          of unsigned integer with zero
      if ((orig_proc < 0) || (orig_proc > num_procs-1)) {
                     ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_Context.C", line 21: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_BBox.C", line 29: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_CommRel.C", line 32: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_Exception.C", line 17: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_DDir.C", line 60: warning: integer conversion resulted
          in a change of sign
    int lmin = std::numeric_limits<UInt>::max(),
               ^
          detected during instantiation of "void
                    ESMCI::DDir<HASH>::Create(ESMCI::UInt, const ESMCI::UInt *,
                    const ESMCI::UInt *) [with HASH=ESMCI::DDir_lin_hash]" at
                    line 43

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_CommReg.C", line 22: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_DDir.C", line 26: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_FieldReg.C", line 22: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_GlobalIds.C", line 23: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_GeomRendezvous.C", line 380: warning: variable "id"
          was declared but never referenced
      int id;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_IOField.C", line 17: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_GeomRendezvous.C", line 33: warning: variable
          "version" was declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_Kernel.C", line 284: warning: variable "done" was
          declared but never referenced
    bool done = false;
         ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_Kernel.C", line 22: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_MasterElement.C", line 27: warning: variable "version"
          was declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_HAdapt.C", line 29: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_HAdapt.C", line 771: warning: function
          "ESMCI::OldProlongField" was declared but never referenced
  static void OldProlongField(std::vector<MeshObj*> &elems, MEField<> &coord) {
              ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_MCoord.C", line 18: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_MEFamily.C", line 21: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_MEField.C", line 193: warning: variable "dof_count"
          was declared but never referenced
    UInt dof_count;
         ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_MEField.C", line 272: warning: variable "idx" was
          declared but never referenced
    UInt idx = offset;
         ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_MeshDB.C", line 34: warning: variable "ESMCI::version"
          was declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_MEField.C", line 22: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_MEImprint.C", line 23: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_MeshField.C", line 23: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_MeshExodus.C", line 39: warning: variable "version"
          was declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_MeshExodus.C", line 44: warning: function
          "ESMCI::share_parametric_dim" was declared but never referenced
  static UInt share_parametric_dim(UInt pdim) {
              ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_MeshllField.C", line 17: warning: variable "version"
          was declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_MeshGen.C", line 25: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_MeshMerge.C", line 190: warning: variable "num_pnts"
          was declared but never referenced
    int num_pnts;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_MeshMerge.C", line 225: warning: variable
          "num_components" was declared but never referenced
    unsigned int num_components = 0;
                 ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_MeshMerge.C", line 394: warning: variable "num_pnts"
          was declared but never referenced
    int num_pnts;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_MeshMerge.C", line 858: warning: variable
          "subject_area" was declared but never referenced
              double subject_area = 0.;    
                     ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_MeshMerge.C", line 859: warning: variable "cd_sph" was
          declared but never referenced
              double *cd_sph, *clip_cd_sph;
                      ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_MeshMerge.C", line 859: warning: variable
          "clip_cd_sph" was declared but never referenced
              double *cd_sph, *clip_cd_sph;
                               ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_MeshMerge.C", line 1538: warning: variable "cd_sph"
          was declared but never referenced
              double *cd_sph, *clip_cd_sph;
                      ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_MeshMerge.C", line 1538: warning: variable
          "clip_cd_sph" was declared but never referenced
              double *cd_sph, *clip_cd_sph;
                               ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_MeshObj.C", line 21: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_MeshNC.C", line 888: warning: statement is unreachable
    return true;
    ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_MeshMerge.C", line 48: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_MeshNC.C", line 40: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_MeshObjPack.C", line 19: warning: variable "version"
          was declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_MeshObjTopo.C", line 20: warning: variable "version"
          was declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_MeshObjConn.C", line 26: warning: variable "version"
          was declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_MeshPartition.C", line 36: warning: variable "version"
          was declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_MeshPNC.C", line 28: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_MeshRead.C", line 33: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_MeshRefine.C", line 27: warning: variable "version"
          was declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_MeshSkin.C", line 27: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_MeshVTK.C", line 469: warning: variable "i" was
          declared but never referenced
      for (UInt i = 0; ei != ee; ++ei) {
                ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_MeshVTK.C", line 537: warning: variable "i" was
          declared but never referenced
      for (UInt i = 0; ni != ne; ++ni) {
                ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_MeshVTK.C", line 934: warning: variable "sdim" was
          declared but never referenced
    UInt sdim(0), pdim(0);
         ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_MeshVTK.C", line 934: warning: variable "pdim" was
          declared but never referenced
    UInt sdim(0), pdim(0);
                  ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_MeshVTK.C", line 986: warning: variable "sdim" was
          declared but never referenced
    UInt sdim(0), pdim(0);
         ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_MeshVTK.C", line 986: warning: variable "pdim" was
          declared but never referenced
    UInt sdim(0), pdim(0);
                  ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_MeshUtils.C", line 78: warning: variable "rot" was set
          but never used
      int rot = 0;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_MeshUtils.C", line 119: warning: variable "rot" was
          set but never used
      int rot = 0;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_Migrator.C", line 18: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_MeshUtils.C", line 30: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_ParEnv.C", line 22: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_ParLog.C", line 21: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_MeshVTK.C", line 29: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_MEValues.C", line 28: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_Phedra.C", line 559: warning: variable "tri" was
          declared but never referenced
    double tri[9];
           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_Polynomial.C", line 21: warning: variable "version"
          was declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_Quadrature.C", line 27: warning: variable "version"
          was declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_RefineTopo.C", line 19: warning: variable "version"
          was declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_Rebalance.C", line 345: warning: variable "found_elem"
          was set but never used
        bool found_elem = false;
             ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_SFuncAdaptor.C", line 19: warning: variable "version"
          was declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_Rebalance.C", line 25: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_ShapeLagrange.C", line 24: warning: variable "version"
          was declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_SmallAlloc.C", line 19: warning: variable "version"
          was declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_SparseMsg.C", line 23: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_WriteWeights.C", line 32: warning: variable "version"
          was declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_WriteWeights.C", line 39: warning: function
          "ESMCI::gather_data" was declared but never referenced
  static void gather_data(const IWeights &w,
              ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_WriteWeights.C", line 76: warning: function
          "ESMCI::get_fname" was declared but never referenced
  static std::string get_fname(const std::string &fbase, UInt psize, UInt rank) {
                     ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_WriteWeights.C", line 307: warning: function
          "ESMCI::nc_grid_file_2deg" was declared but never referenced
  static void nc_grid_file_2deg(nc_grid_file &ncf) {
              ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_WriteWeights.C", line 328: warning: function
          "ESMCI::get_nc_grid_file" was declared but never referenced
  static void get_nc_grid_file(nc_grid_file &ncf, const std::string &ncfile) {
              ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_FindPnts.C", line 183: warning: statement is
          unreachable
      return false;
      ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_WriteWeightsPar.C", line 38: warning: variable
          "version" was declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_WriteWeightsPar.C", line 125: warning: function
          "ESMCI::nc_grid_file1_2deg" was declared but never referenced
  static void nc_grid_file1_2deg(nc_grid_file1 &ncf) {
              ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_WriteWeightsPar.C", line 146: warning: function
          "ESMCI::get_nc_grid_file1" was declared but never referenced
  static void get_nc_grid_file1(nc_grid_file1 &ncf, const std::string &ncfile, bool header_only) {
              ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_SM.C", line 201: warning: variable "num_sintd_nodes"
          was declared but never referenced
      int num_sintd_nodes;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_SM.C", line 202: warning: variable "sintd_coords" was
          declared but never referenced
      double sintd_coords[MAX_NUM_POLY_COORDS_2D];
             ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_SM.C", line 712: warning: variable "num_sintd_nodes"
          was declared but never referenced
      int num_sintd_nodes;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_SM.C", line 713: warning: variable "sintd_coords" was
          declared but never referenced
      double sintd_coords[MAX_NUM_POLY_COORDS_3D];
             ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_FindPnts.C", line 44: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Legacy/ESMCI_SM.C", line 38: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_Conserve2ndInterp.C", line 211: warning: variable
          "angle" was declared but never referenced
        double angle;
               ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_Conserve2ndInterp.C", line 795: warning: variable
          "angle" was declared but never referenced
        double angle;
               ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_ConserveInterp.C", line 468: warning: variable
          "num_sintd_nodes" was declared but never referenced
      int num_sintd_nodes;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_ConserveInterp.C", line 469: warning: variable
          "sintd_coords" was declared but never referenced
      double sintd_coords[MAX_NUM_POLY_COORDS_2D];
             ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_ConserveInterp.C", line 1383: warning: variable
          "num_sintd_nodes" was declared but never referenced
      int num_sintd_nodes;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_ConserveInterp.C", line 1384: warning: variable
          "sintd_coords" was declared but never referenced
      double sintd_coords[MAX_NUM_POLY_COORDS_3D];
             ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_Conserve2ndInterp.C", line 39: warning: variable
          "version" was declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_ExtrapolationPoleLGC.C", line 1299: warning:
          variable "pole_id" was declared but never referenced
    long pole_id;
         ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_ConserveInterp.C", line 38: warning: variable
          "version" was declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_Mapping.C", line 360: warning: statement is
          unreachable
      if (is_outside_hex_sph3D_xyz(mdata, point)) {
      ^
          detected during instantiation of "bool
                    ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS, SPATIAL_DIM,
                    PARAMETRIC_DIM>::is_in_cell(const double *, const double *,
                    double *, double *) const [with
                    SFUNC_TYPE=ESMCI::quad_shape_func,
                    MPTRAITS=ESMCI::MPTraits<double, double>, SPATIAL_DIM=2,
                    PARAMETRIC_DIM=2]" at line 1003

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_Mapping.C", line 360: warning: statement is
          unreachable
      if (is_outside_hex_sph3D_xyz(mdata, point)) {
      ^
          detected during:
            instantiation of "bool ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS,
                      SPATIAL_DIM, PARAMETRIC_DIM>::is_in_cell(const double *,
                      const double *, double *, double *) const [with
                      SFUNC_TYPE=ESMCI::quad_shape_func,
                      MPTRAITS=ESMCI::MPTraits<ESMCI::fad_type,
                      ESMCI::fad_type>, SPATIAL_DIM=2, PARAMETRIC_DIM=2]" at
                      line 185 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Mesh/include/Regridding/ESMCI_Mapping.h"
            implicit generation of "ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS,
                      SPATIAL_DIM, PARAMETRIC_DIM>::~POLY_Mapping() [with
                      SFUNC_TYPE=ESMCI::quad_shape_func,
                      MPTRAITS=ESMCI::MPTraits<ESMCI::fad_type,
                      ESMCI::fad_type>, SPATIAL_DIM=2, PARAMETRIC_DIM=2]" at
                      line 185 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Mesh/include/Regridding/ESMCI_Mapping.h"
            instantiation of class "ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS,
                      SPATIAL_DIM, PARAMETRIC_DIM> [with
                      SFUNC_TYPE=ESMCI::quad_shape_func,
                      MPTRAITS=ESMCI::MPTraits<ESMCI::fad_type,
                      ESMCI::fad_type>, SPATIAL_DIM=2, PARAMETRIC_DIM=2]" at
                      line 185 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Mesh/include/Regridding/ESMCI_Mapping.h"
            instantiation of "ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS,
                      SPATIAL_DIM, PARAMETRIC_DIM>::POLY_Mapping(const
                      std::string &) [with SFUNC_TYPE=ESMCI::quad_shape_func,
                      MPTRAITS=ESMCI::MPTraits<ESMCI::fad_type,
                      ESMCI::fad_type>, SPATIAL_DIM=2, PARAMETRIC_DIM=2]" at
                      line 51
            instantiation of "ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS,
                      SPATIAL_DIM, PARAMETRIC_DIM>
                      *ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS, SPATIAL_DIM,
                      PARAMETRIC_DIM>::instance() [with
                      SFUNC_TYPE=ESMCI::quad_shape_func,
                      MPTRAITS=ESMCI::MPTraits<ESMCI::fad_type,
                      ESMCI::fad_type>, SPATIAL_DIM=2, PARAMETRIC_DIM=2]" at
                      line 234 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Mesh/include/Regridding/ESMCI_Mapping.h"
            instantiation of "ESMCI::Mapping<ESMCI::MPTraits<ESMCI::fad_type,
                      ESMCI::fad_type>> *ESMCI::POLY_Mapping<SFUNC_TYPE,
                      MPTRAITS, SPATIAL_DIM,
                      PARAMETRIC_DIM>::operator()(ESMCI::MPTraits<ESMCI::fad_ty
                      pe, ESMCI::fad_type>) const [with
                      SFUNC_TYPE=ESMCI::quad_shape_func,
                      MPTRAITS=ESMCI::MPTraits<double, double>, SPATIAL_DIM=2,
                      PARAMETRIC_DIM=2]" at line 1003

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_Mapping.C", line 360: warning: statement is
          unreachable
      if (is_outside_hex_sph3D_xyz(mdata, point)) {
      ^
          detected during instantiation of "bool
                    ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS, SPATIAL_DIM,
                    PARAMETRIC_DIM>::is_in_cell(const double *, const double *,
                    double *, double *) const [with
                    SFUNC_TYPE=ESMCI::tri_shape_func,
                    MPTRAITS=ESMCI::MPTraits<double, double>, SPATIAL_DIM=2,
                    PARAMETRIC_DIM=2]" at line 996

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_Mapping.C", line 360: warning: statement is
          unreachable
      if (is_outside_hex_sph3D_xyz(mdata, point)) {
      ^
          detected during:
            instantiation of "bool ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS,
                      SPATIAL_DIM, PARAMETRIC_DIM>::is_in_cell(const double *,
                      const double *, double *, double *) const [with
                      SFUNC_TYPE=ESMCI::tri_shape_func,
                      MPTRAITS=ESMCI::MPTraits<ESMCI::fad_type,
                      ESMCI::fad_type>, SPATIAL_DIM=2, PARAMETRIC_DIM=2]" at
                      line 185 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Mesh/include/Regridding/ESMCI_Mapping.h"
            implicit generation of "ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS,
                      SPATIAL_DIM, PARAMETRIC_DIM>::~POLY_Mapping() [with
                      SFUNC_TYPE=ESMCI::tri_shape_func,
                      MPTRAITS=ESMCI::MPTraits<ESMCI::fad_type,
                      ESMCI::fad_type>, SPATIAL_DIM=2, PARAMETRIC_DIM=2]" at
                      line 185 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Mesh/include/Regridding/ESMCI_Mapping.h"
            instantiation of class "ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS,
                      SPATIAL_DIM, PARAMETRIC_DIM> [with
                      SFUNC_TYPE=ESMCI::tri_shape_func,
                      MPTRAITS=ESMCI::MPTraits<ESMCI::fad_type,
                      ESMCI::fad_type>, SPATIAL_DIM=2, PARAMETRIC_DIM=2]" at
                      line 185 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Mesh/include/Regridding/ESMCI_Mapping.h"
            instantiation of "ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS,
                      SPATIAL_DIM, PARAMETRIC_DIM>::POLY_Mapping(const
                      std::string &) [with SFUNC_TYPE=ESMCI::tri_shape_func,
                      MPTRAITS=ESMCI::MPTraits<ESMCI::fad_type,
                      ESMCI::fad_type>, SPATIAL_DIM=2, PARAMETRIC_DIM=2]" at
                      line 51
            instantiation of "ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS,
                      SPATIAL_DIM, PARAMETRIC_DIM>
                      *ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS, SPATIAL_DIM,
                      PARAMETRIC_DIM>::instance() [with
                      SFUNC_TYPE=ESMCI::tri_shape_func,
                      MPTRAITS=ESMCI::MPTraits<ESMCI::fad_type,
                      ESMCI::fad_type>, SPATIAL_DIM=2, PARAMETRIC_DIM=2]" at
                      line 234 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Mesh/include/Regridding/ESMCI_Mapping.h"
            instantiation of "ESMCI::Mapping<ESMCI::MPTraits<ESMCI::fad_type,
                      ESMCI::fad_type>> *ESMCI::POLY_Mapping<SFUNC_TYPE,
                      MPTRAITS, SPATIAL_DIM,
                      PARAMETRIC_DIM>::operator()(ESMCI::MPTraits<ESMCI::fad_ty
                      pe, ESMCI::fad_type>) const [with
                      SFUNC_TYPE=ESMCI::tri_shape_func,
                      MPTRAITS=ESMCI::MPTraits<double, double>, SPATIAL_DIM=2,
                      PARAMETRIC_DIM=2]" at line 996

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_Mapping.C", line 327: warning: statement is
          unreachable
    return false;
    ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_Mapping.C", line 360: warning: statement is
          unreachable
      if (is_outside_hex_sph3D_xyz(mdata, point)) {
      ^
          detected during instantiation of "bool
                    ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS, SPATIAL_DIM,
                    PARAMETRIC_DIM>::is_in_cell(const double *, const double *,
                    double *, double *) const [with
                    SFUNC_TYPE=ESMCI::bar_shape_func,
                    MPTRAITS=ESMCI::MPTraits<double, double>, SPATIAL_DIM=1,
                    PARAMETRIC_DIM=1]" at line 972

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_Mapping.C", line 360: warning: statement is
          unreachable
      if (is_outside_hex_sph3D_xyz(mdata, point)) {
      ^
          detected during:
            instantiation of "bool ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS,
                      SPATIAL_DIM, PARAMETRIC_DIM>::is_in_cell(const double *,
                      const double *, double *, double *) const [with
                      SFUNC_TYPE=ESMCI::bar_shape_func,
                      MPTRAITS=ESMCI::MPTraits<ESMCI::fad_type,
                      ESMCI::fad_type>, SPATIAL_DIM=1, PARAMETRIC_DIM=1]" at
                      line 185 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Mesh/include/Regridding/ESMCI_Mapping.h"
            implicit generation of "ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS,
                      SPATIAL_DIM, PARAMETRIC_DIM>::~POLY_Mapping() [with
                      SFUNC_TYPE=ESMCI::bar_shape_func,
                      MPTRAITS=ESMCI::MPTraits<ESMCI::fad_type,
                      ESMCI::fad_type>, SPATIAL_DIM=1, PARAMETRIC_DIM=1]" at
                      line 185 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Mesh/include/Regridding/ESMCI_Mapping.h"
            instantiation of class "ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS,
                      SPATIAL_DIM, PARAMETRIC_DIM> [with
                      SFUNC_TYPE=ESMCI::bar_shape_func,
                      MPTRAITS=ESMCI::MPTraits<ESMCI::fad_type,
                      ESMCI::fad_type>, SPATIAL_DIM=1, PARAMETRIC_DIM=1]" at
                      line 185 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Mesh/include/Regridding/ESMCI_Mapping.h"
            instantiation of "ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS,
                      SPATIAL_DIM, PARAMETRIC_DIM>::POLY_Mapping(const
                      std::string &) [with SFUNC_TYPE=ESMCI::bar_shape_func,
                      MPTRAITS=ESMCI::MPTraits<ESMCI::fad_type,
                      ESMCI::fad_type>, SPATIAL_DIM=1, PARAMETRIC_DIM=1]" at
                      line 51
            instantiation of "ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS,
                      SPATIAL_DIM, PARAMETRIC_DIM>
                      *ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS, SPATIAL_DIM,
                      PARAMETRIC_DIM>::instance() [with
                      SFUNC_TYPE=ESMCI::bar_shape_func,
                      MPTRAITS=ESMCI::MPTraits<ESMCI::fad_type,
                      ESMCI::fad_type>, SPATIAL_DIM=1, PARAMETRIC_DIM=1]" at
                      line 234 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Mesh/include/Regridding/ESMCI_Mapping.h"
            instantiation of "ESMCI::Mapping<ESMCI::MPTraits<ESMCI::fad_type,
                      ESMCI::fad_type>> *ESMCI::POLY_Mapping<SFUNC_TYPE,
                      MPTRAITS, SPATIAL_DIM,
                      PARAMETRIC_DIM>::operator()(ESMCI::MPTraits<ESMCI::fad_ty
                      pe, ESMCI::fad_type>) const [with
                      SFUNC_TYPE=ESMCI::bar_shape_func,
                      MPTRAITS=ESMCI::MPTraits<double, double>, SPATIAL_DIM=1,
                      PARAMETRIC_DIM=1]" at line 972

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_Mapping.C", line 360: warning: statement is
          unreachable
      if (is_outside_hex_sph3D_xyz(mdata, point)) {
      ^
          detected during instantiation of "bool
                    ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS, SPATIAL_DIM,
                    PARAMETRIC_DIM>::is_in_cell(const double *, const double *,
                    double *, double *) const [with
                    SFUNC_TYPE=ESMCI::quad9_shape_func,
                    MPTRAITS=ESMCI::MPTraits<double, double>, SPATIAL_DIM=2,
                    PARAMETRIC_DIM=2]" at line 1011

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_Mapping.C", line 360: warning: statement is
          unreachable
      if (is_outside_hex_sph3D_xyz(mdata, point)) {
      ^
          detected during:
            instantiation of "bool ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS,
                      SPATIAL_DIM, PARAMETRIC_DIM>::is_in_cell(const double *,
                      const double *, double *, double *) const [with
                      SFUNC_TYPE=ESMCI::quad9_shape_func,
                      MPTRAITS=ESMCI::MPTraits<ESMCI::fad_type,
                      ESMCI::fad_type>, SPATIAL_DIM=2, PARAMETRIC_DIM=2]" at
                      line 185 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Mesh/include/Regridding/ESMCI_Mapping.h"
            implicit generation of "ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS,
                      SPATIAL_DIM, PARAMETRIC_DIM>::~POLY_Mapping() [with
                      SFUNC_TYPE=ESMCI::quad9_shape_func,
                      MPTRAITS=ESMCI::MPTraits<ESMCI::fad_type,
                      ESMCI::fad_type>, SPATIAL_DIM=2, PARAMETRIC_DIM=2]" at
                      line 185 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Mesh/include/Regridding/ESMCI_Mapping.h"
            instantiation of class "ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS,
                      SPATIAL_DIM, PARAMETRIC_DIM> [with
                      SFUNC_TYPE=ESMCI::quad9_shape_func,
                      MPTRAITS=ESMCI::MPTraits<ESMCI::fad_type,
                      ESMCI::fad_type>, SPATIAL_DIM=2, PARAMETRIC_DIM=2]" at
                      line 185 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Mesh/include/Regridding/ESMCI_Mapping.h"
            instantiation of "ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS,
                      SPATIAL_DIM, PARAMETRIC_DIM>::POLY_Mapping(const
                      std::string &) [with SFUNC_TYPE=ESMCI::quad9_shape_func,
                      MPTRAITS=ESMCI::MPTraits<ESMCI::fad_type,
                      ESMCI::fad_type>, SPATIAL_DIM=2, PARAMETRIC_DIM=2]" at
                      line 51
            instantiation of "ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS,
                      SPATIAL_DIM, PARAMETRIC_DIM>
                      *ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS, SPATIAL_DIM,
                      PARAMETRIC_DIM>::instance() [with
                      SFUNC_TYPE=ESMCI::quad9_shape_func,
                      MPTRAITS=ESMCI::MPTraits<ESMCI::fad_type,
                      ESMCI::fad_type>, SPATIAL_DIM=2, PARAMETRIC_DIM=2]" at
                      line 234 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Mesh/include/Regridding/ESMCI_Mapping.h"
            instantiation of "ESMCI::Mapping<ESMCI::MPTraits<ESMCI::fad_type,
                      ESMCI::fad_type>> *ESMCI::POLY_Mapping<SFUNC_TYPE,
                      MPTRAITS, SPATIAL_DIM,
                      PARAMETRIC_DIM>::operator()(ESMCI::MPTraits<ESMCI::fad_ty
                      pe, ESMCI::fad_type>) const [with
                      SFUNC_TYPE=ESMCI::quad9_shape_func,
                      MPTRAITS=ESMCI::MPTraits<double, double>, SPATIAL_DIM=2,
                      PARAMETRIC_DIM=2]" at line 1011

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_Mapping.C", line 360: warning: statement is
          unreachable
      if (is_outside_hex_sph3D_xyz(mdata, point)) {
      ^
          detected during instantiation of "bool
                    ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS, SPATIAL_DIM,
                    PARAMETRIC_DIM>::is_in_cell(const double *, const double *,
                    double *, double *) const [with
                    SFUNC_TYPE=ESMCI::tet_shape_func,
                    MPTRAITS=ESMCI::MPTraits<double, double>, SPATIAL_DIM=3,
                    PARAMETRIC_DIM=3]" at line 1024

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_Mapping.C", line 360: warning: statement is
          unreachable
      if (is_outside_hex_sph3D_xyz(mdata, point)) {
      ^
          detected during:
            instantiation of "bool ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS,
                      SPATIAL_DIM, PARAMETRIC_DIM>::is_in_cell(const double *,
                      const double *, double *, double *) const [with
                      SFUNC_TYPE=ESMCI::tet_shape_func,
                      MPTRAITS=ESMCI::MPTraits<ESMCI::fad_type,
                      ESMCI::fad_type>, SPATIAL_DIM=3, PARAMETRIC_DIM=3]" at
                      line 185 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Mesh/include/Regridding/ESMCI_Mapping.h"
            implicit generation of "ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS,
                      SPATIAL_DIM, PARAMETRIC_DIM>::~POLY_Mapping() [with
                      SFUNC_TYPE=ESMCI::tet_shape_func,
                      MPTRAITS=ESMCI::MPTraits<ESMCI::fad_type,
                      ESMCI::fad_type>, SPATIAL_DIM=3, PARAMETRIC_DIM=3]" at
                      line 185 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Mesh/include/Regridding/ESMCI_Mapping.h"
            instantiation of class "ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS,
                      SPATIAL_DIM, PARAMETRIC_DIM> [with
                      SFUNC_TYPE=ESMCI::tet_shape_func,
                      MPTRAITS=ESMCI::MPTraits<ESMCI::fad_type,
                      ESMCI::fad_type>, SPATIAL_DIM=3, PARAMETRIC_DIM=3]" at
                      line 185 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Mesh/include/Regridding/ESMCI_Mapping.h"
            instantiation of "ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS,
                      SPATIAL_DIM, PARAMETRIC_DIM>::POLY_Mapping(const
                      std::string &) [with SFUNC_TYPE=ESMCI::tet_shape_func,
                      MPTRAITS=ESMCI::MPTraits<ESMCI::fad_type,
                      ESMCI::fad_type>, SPATIAL_DIM=3, PARAMETRIC_DIM=3]" at
                      line 51
            instantiation of "ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS,
                      SPATIAL_DIM, PARAMETRIC_DIM>
                      *ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS, SPATIAL_DIM,
                      PARAMETRIC_DIM>::instance() [with
                      SFUNC_TYPE=ESMCI::tet_shape_func,
                      MPTRAITS=ESMCI::MPTraits<ESMCI::fad_type,
                      ESMCI::fad_type>, SPATIAL_DIM=3, PARAMETRIC_DIM=3]" at
                      line 234 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Mesh/include/Regridding/ESMCI_Mapping.h"
            instantiation of "ESMCI::Mapping<ESMCI::MPTraits<ESMCI::fad_type,
                      ESMCI::fad_type>> *ESMCI::POLY_Mapping<SFUNC_TYPE,
                      MPTRAITS, SPATIAL_DIM,
                      PARAMETRIC_DIM>::operator()(ESMCI::MPTraits<ESMCI::fad_ty
                      pe, ESMCI::fad_type>) const [with
                      SFUNC_TYPE=ESMCI::tet_shape_func,
                      MPTRAITS=ESMCI::MPTraits<double, double>, SPATIAL_DIM=3,
                      PARAMETRIC_DIM=3]" at line 1024

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_ExtrapolationPoleLGC.C", line 26: warning:
          variable "version" was declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_Mapping.C", line 360: warning: statement is
          unreachable
      if (is_outside_hex_sph3D_xyz(mdata, point)) {
      ^
          detected during instantiation of "bool
                    ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS, SPATIAL_DIM,
                    PARAMETRIC_DIM>::is_in_cell(const double *, const double *,
                    double *, double *) const [with
                    SFUNC_TYPE=ESMCI::bar_shape_func,
                    MPTRAITS=ESMCI::MPTraits<ESMCI::fad_type, double>,
                    SPATIAL_DIM=1, PARAMETRIC_DIM=1]" at line 975

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_Mapping.C", line 360: warning: statement is
          unreachable
      if (is_outside_hex_sph3D_xyz(mdata, point)) {
      ^
          detected during instantiation of "bool
                    ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS, SPATIAL_DIM,
                    PARAMETRIC_DIM>::is_in_cell(const double *, const double *,
                    double *, double *) const [with
                    SFUNC_TYPE=ESMCI::bar_shape_func,
                    MPTRAITS=ESMCI::MPTraits<double, ESMCI::fad_type>,
                    SPATIAL_DIM=1, PARAMETRIC_DIM=1]" at line 978

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_Mapping.C", line 360: warning: statement is
          unreachable
      if (is_outside_hex_sph3D_xyz(mdata, point)) {
      ^
          detected during instantiation of "bool
                    ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS, SPATIAL_DIM,
                    PARAMETRIC_DIM>::is_in_cell(const double *, const double *,
                    double *, double *) const [with
                    SFUNC_TYPE=ESMCI::bar3_shape_func,
                    MPTRAITS=ESMCI::MPTraits<double, double>, SPATIAL_DIM=1,
                    PARAMETRIC_DIM=1]" at line 985

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_Mapping.C", line 360: warning: statement is
          unreachable
      if (is_outside_hex_sph3D_xyz(mdata, point)) {
      ^
          detected during:
            instantiation of "bool ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS,
                      SPATIAL_DIM, PARAMETRIC_DIM>::is_in_cell(const double *,
                      const double *, double *, double *) const [with
                      SFUNC_TYPE=ESMCI::bar3_shape_func,
                      MPTRAITS=ESMCI::MPTraits<ESMCI::fad_type,
                      ESMCI::fad_type>, SPATIAL_DIM=1, PARAMETRIC_DIM=1]" at
                      line 185 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Mesh/include/Regridding/ESMCI_Mapping.h"
            implicit generation of "ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS,
                      SPATIAL_DIM, PARAMETRIC_DIM>::~POLY_Mapping() [with
                      SFUNC_TYPE=ESMCI::bar3_shape_func,
                      MPTRAITS=ESMCI::MPTraits<ESMCI::fad_type,
                      ESMCI::fad_type>, SPATIAL_DIM=1, PARAMETRIC_DIM=1]" at
                      line 185 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Mesh/include/Regridding/ESMCI_Mapping.h"
            instantiation of class "ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS,
                      SPATIAL_DIM, PARAMETRIC_DIM> [with
                      SFUNC_TYPE=ESMCI::bar3_shape_func,
                      MPTRAITS=ESMCI::MPTraits<ESMCI::fad_type,
                      ESMCI::fad_type>, SPATIAL_DIM=1, PARAMETRIC_DIM=1]" at
                      line 185 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Mesh/include/Regridding/ESMCI_Mapping.h"
            instantiation of "ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS,
                      SPATIAL_DIM, PARAMETRIC_DIM>::POLY_Mapping(const
                      std::string &) [with SFUNC_TYPE=ESMCI::bar3_shape_func,
                      MPTRAITS=ESMCI::MPTraits<ESMCI::fad_type,
                      ESMCI::fad_type>, SPATIAL_DIM=1, PARAMETRIC_DIM=1]" at
                      line 51
            instantiation of "ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS,
                      SPATIAL_DIM, PARAMETRIC_DIM>
                      *ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS, SPATIAL_DIM,
                      PARAMETRIC_DIM>::instance() [with
                      SFUNC_TYPE=ESMCI::bar3_shape_func,
                      MPTRAITS=ESMCI::MPTraits<ESMCI::fad_type,
                      ESMCI::fad_type>, SPATIAL_DIM=1, PARAMETRIC_DIM=1]" at
                      line 234 of
                      "/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/
                      Infrastructure/Mesh/include/Regridding/ESMCI_Mapping.h"
            instantiation of "ESMCI::Mapping<ESMCI::MPTraits<ESMCI::fad_type,
                      ESMCI::fad_type>> *ESMCI::POLY_Mapping<SFUNC_TYPE,
                      MPTRAITS, SPATIAL_DIM,
                      PARAMETRIC_DIM>::operator()(ESMCI::MPTraits<ESMCI::fad_ty
                      pe, ESMCI::fad_type>) const [with
                      SFUNC_TYPE=ESMCI::bar3_shape_func,
                      MPTRAITS=ESMCI::MPTraits<double, double>, SPATIAL_DIM=1,
                      PARAMETRIC_DIM=1]" at line 985

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_Mapping.C", line 360: warning: statement is
          unreachable
      if (is_outside_hex_sph3D_xyz(mdata, point)) {
      ^
          detected during instantiation of "bool
                    ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS, SPATIAL_DIM,
                    PARAMETRIC_DIM>::is_in_cell(const double *, const double *,
                    double *, double *) const [with
                    SFUNC_TYPE=ESMCI::bar3_shape_func,
                    MPTRAITS=ESMCI::MPTraits<ESMCI::fad_type, double>,
                    SPATIAL_DIM=1, PARAMETRIC_DIM=1]" at line 988

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_Mapping.C", line 360: warning: statement is
          unreachable
      if (is_outside_hex_sph3D_xyz(mdata, point)) {
      ^
          detected during instantiation of "bool
                    ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS, SPATIAL_DIM,
                    PARAMETRIC_DIM>::is_in_cell(const double *, const double *,
                    double *, double *) const [with
                    SFUNC_TYPE=ESMCI::bar3_shape_func,
                    MPTRAITS=ESMCI::MPTraits<double, ESMCI::fad_type>,
                    SPATIAL_DIM=1, PARAMETRIC_DIM=1]" at line 991

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_Mapping.C", line 360: warning: statement is
          unreachable
      if (is_outside_hex_sph3D_xyz(mdata, point)) {
      ^
          detected during instantiation of "bool
                    ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS, SPATIAL_DIM,
                    PARAMETRIC_DIM>::is_in_cell(const double *, const double *,
                    double *, double *) const [with
                    SFUNC_TYPE=ESMCI::tri_shape_func,
                    MPTRAITS=ESMCI::MPTraits<ESMCI::fad_type, double>,
                    SPATIAL_DIM=2, PARAMETRIC_DIM=2]" at line 998

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_Mapping.C", line 360: warning: statement is
          unreachable
      if (is_outside_hex_sph3D_xyz(mdata, point)) {
      ^
          detected during instantiation of "bool
                    ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS, SPATIAL_DIM,
                    PARAMETRIC_DIM>::is_in_cell(const double *, const double *,
                    double *, double *) const [with
                    SFUNC_TYPE=ESMCI::tri_shape_func,
                    MPTRAITS=ESMCI::MPTraits<double, ESMCI::fad_type>,
                    SPATIAL_DIM=2, PARAMETRIC_DIM=2]" at line 1000

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_Mapping.C", line 360: warning: statement is
          unreachable
      if (is_outside_hex_sph3D_xyz(mdata, point)) {
      ^
          detected during instantiation of "bool
                    ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS, SPATIAL_DIM,
                    PARAMETRIC_DIM>::is_in_cell(const double *, const double *,
                    double *, double *) const [with
                    SFUNC_TYPE=ESMCI::quad_shape_func,
                    MPTRAITS=ESMCI::MPTraits<ESMCI::fad_type, double>,
                    SPATIAL_DIM=2, PARAMETRIC_DIM=2]" at line 1005

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_Mapping.C", line 360: warning: statement is
          unreachable
      if (is_outside_hex_sph3D_xyz(mdata, point)) {
      ^
          detected during instantiation of "bool
                    ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS, SPATIAL_DIM,
                    PARAMETRIC_DIM>::is_in_cell(const double *, const double *,
                    double *, double *) const [with
                    SFUNC_TYPE=ESMCI::quad_shape_func,
                    MPTRAITS=ESMCI::MPTraits<double, ESMCI::fad_type>,
                    SPATIAL_DIM=2, PARAMETRIC_DIM=2]" at line 1007

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_Mapping.C", line 360: warning: statement is
          unreachable
      if (is_outside_hex_sph3D_xyz(mdata, point)) {
      ^
          detected during instantiation of "bool
                    ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS, SPATIAL_DIM,
                    PARAMETRIC_DIM>::is_in_cell(const double *, const double *,
                    double *, double *) const [with
                    SFUNC_TYPE=ESMCI::quad9_shape_func,
                    MPTRAITS=ESMCI::MPTraits<ESMCI::fad_type, double>,
                    SPATIAL_DIM=2, PARAMETRIC_DIM=2]" at line 1013

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_Mapping.C", line 360: warning: statement is
          unreachable
      if (is_outside_hex_sph3D_xyz(mdata, point)) {
      ^
          detected during instantiation of "bool
                    ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS, SPATIAL_DIM,
                    PARAMETRIC_DIM>::is_in_cell(const double *, const double *,
                    double *, double *) const [with
                    SFUNC_TYPE=ESMCI::quad9_shape_func,
                    MPTRAITS=ESMCI::MPTraits<double, ESMCI::fad_type>,
                    SPATIAL_DIM=2, PARAMETRIC_DIM=2]" at line 1015

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_Mapping.C", line 360: warning: statement is
          unreachable
      if (is_outside_hex_sph3D_xyz(mdata, point)) {
      ^
          detected during instantiation of "bool
                    ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS, SPATIAL_DIM,
                    PARAMETRIC_DIM>::is_in_cell(const double *, const double *,
                    double *, double *) const [with
                    SFUNC_TYPE=ESMCI::tet_shape_func,
                    MPTRAITS=ESMCI::MPTraits<ESMCI::fad_type, double>,
                    SPATIAL_DIM=3, PARAMETRIC_DIM=3]" at line 1025

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_Mapping.C", line 360: warning: statement is
          unreachable
      if (is_outside_hex_sph3D_xyz(mdata, point)) {
      ^
          detected during instantiation of "bool
                    ESMCI::POLY_Mapping<SFUNC_TYPE, MPTRAITS, SPATIAL_DIM,
                    PARAMETRIC_DIM>::is_in_cell(const double *, const double *,
                    double *, double *) const [with
                    SFUNC_TYPE=ESMCI::tet_shape_func,
                    MPTRAITS=ESMCI::MPTraits<double, ESMCI::fad_type>,
                    SPATIAL_DIM=3, PARAMETRIC_DIM=3]" at line 1026

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_Mapping.C", line 26: warning: variable "version"
          was declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_Interp.C", line 2781: warning: variable "otype"
          was declared but never referenced
    UInt otype=MeshObj::NODE;
         ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_Interp.C", line 3444: warning: variable "idx" was
          declared but never referenced
    int idx = 0;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_Interp.C", line 3540: warning: variable "idx" was
          declared but never referenced
    int idx = 0;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_Integrate.C", line 26: warning: variable "version"
          was declared but never referenced
   static const char *const version = "$Id$";
                            ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_Interp.C", line 43: warning: variable "version"
          was declared but never referenced
    static const char *const version = "$Id$";
                             ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_CreepFill.C", line 45: warning: variable "version"
          was declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_CreepFill.C", line 1407: warning: function
          "ESMCI::_write_level" was declared but never referenced
   static void _write_level(const char *filename, 
               ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_CreepFill.C", line 1434: warning: function
          "ESMCI::_add_weights_from_CreepNode" was declared but never
          referenced
    static void _add_weights_from_CreepNode(CreepNode *cnode, WMat &wts) {
                ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_Extrap.C", line 21: warning: variable "version"
          was declared but never referenced
   static const char *const version = "$Id$";
                            ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_MeshRegrid.C", line 24: warning: variable
          "version" was declared but never referenced
   static const char *const version = "$Id$";
                            ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_PatchRecovery.C", line 790: warning: variable
          "info" was declared but never referenced
    int m = nsamples, n = ncoef, nrhs = 0, info=0, rank, ldb;
                                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_PatchRecovery.C", line 790: warning: variable
          "rank" was declared but never referenced
    int m = nsamples, n = ncoef, nrhs = 0, info=0, rank, ldb;
                                                   ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_PatchRecovery.C", line 1464: warning: variable
          "avg" was declared but never referenced
    double avg = 1.0 / nok;
           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_PatchRecovery.C", line 36: warning: variable
          "version" was declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_Search.C", line 45: warning: variable "version"
          was declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_ShapeFunc.C", line 20: warning: variable "version"
          was declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_SearchNearestDToSLGC.C", line 44: warning:
          variable "version" was declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_SearchNearestLGC.C", line 40: warning: variable
          "version" was declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_SpaceDir.C", line 41: warning: variable "version"
          was declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_SearchNearestNPntsLGC.C", line 49: warning:
          variable "version" was declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Regridding/ESMCI_WMat.C", line 25: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Zoltan/DD_Destroy.c", line 44: warning: variable "my_proc" was set
          but never used
     int my_proc ;
         ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Zoltan/dr_loadbal.c", line 46: warning: variable "Num_GID" was set
          but never used
  static int Num_GID = 1, Num_LID = 1;
             ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Zoltan/dr_loadbal.c", line 46: warning: variable "Num_LID" was set
          but never used
  static int Num_GID = 1, Num_LID = 1;
                          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Zoltan/lb_balance.c", line 89: warning: variable "yo" was declared
          but never referenced
  const char *yo = "Zoltan_LB_Partition";
              ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Zoltan/lb_invert.c", line 340: warning: variable "yo" was declared
          but never referenced
  const char *yo = "Zoltan_Compute_Destinations";
              ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Zoltan/migoct.c", line 107: warning: variable "yo" was declared but
          never referenced
    const char *yo = "Zoltan_Oct_migrate_octants";
                ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Zoltan/migoct.c", line 277: warning: variable "yo" was declared but
          never referenced
    const char *yo = "Zoltan_Oct_Update_Connections";
                ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Zoltan/migoct.c", line 447: warning: variable "yo" was declared but
          never referenced
    const char *yo = "Zoltan_Oct_Final_Migration";
                ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Zoltan/migoct.c", line 546: warning: variable "yo" was declared but
          never referenced
    const char *yo = "Zoltan_Oct_build_global_rootlist";
                ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Zoltan/migoct.c", line 634: warning: variable "yo" was declared but
          never referenced
    const char *yo = "Zoltan_Oct_Update_Map";
                ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Zoltan/migreg.c", line 325: warning: variable "yo" was declared but
          never referenced
    const char *yo = "Zoltan_Oct_copy_info";
                ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Zoltan/migtags.c", line 60: warning: variable "yo" was declared but
          never referenced
    const char *yo = "Zoltan_Oct_migrate_objects";
                ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Zoltan/octree.c", line 27: warning: variable "yo" was declared but
          never referenced
    const char *yo = "Zoltan_Oct_POct_init";
                ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Zoltan/octupdate.c", line 230: warning: variable "yo" was declared
          but never referenced
    const char *yo = "lb_oct_init";
                ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Zoltan/phg_build_calls.c", line 1273: warning: variable "yo" was
          declared but never referenced
  static const char *yo = "convert_to_CRS";
                     ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Zoltan/phg_hypergraph.c", line 112: warning: variable "yo" was
          declared but never referenced
    const char *yo = "Zoltan_HG_Info";
                ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Zoltan/phg_hypergraph.c", line 490: warning: variable "yo" was
          declared but never referenced
  const char *yo = "Zoltan_HG_Print";
              ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Zoltan/phg_parkway.c", line 181: warning: statement is unreachable
    return ierr;
    ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Zoltan/reftree_coarse_path.c", line 2000: warning: variable "yo"
          was declared but never referenced
    const char *yo = "find_inout";
                ^

PGF90-W-0130-Floating point underflow. Check constants and constant expressions (/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/src/Lapack/dlamch.F90: 114)
  0 inform,   1 warnings,   0 severes, 0 fatal for esmf_dlamch
"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Moab/AdaptiveKDTree.cpp", line 215: warning: variable "tmp_bool"
          was declared but never referenced
        bool tmp_bool;
             ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Moab/iMOAB.cpp", line 1719: warning: statement is unreachable
      return 0;
      ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Moab/iMOAB.cpp", line 1960: warning: integer conversion resulted in
          a change of sign
    size_t i = -1;
               ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Moab/Tree.cpp", line 20: warning: integer conversion resulted in a
          change of sign
        if (maxDepth < 1) maxDepth = std::numeric_limits<unsigned>::max();
                                     ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Moab/io/FileTokenizer.cpp", line 424: warning: statement is
          unreachable
    return false;
    ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Moab/io/ReadGmsh.cpp", line 126: warning: statement is unreachable
        return MB_FILE_DOES_NOT_EXIST;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Moab/io/ReadIDEAS.cpp", line 345: warning: statement is unreachable
    return MB_SUCCESS;
    ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Moab/io/ReadRTT.cpp", line 549: warning: variable "it" was declared
          but never referenced
    std::vector<std::string>::iterator it;
                                       ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Moab/io/ReadRTT.cpp", line 584: warning: variable "it" was declared
          but never referenced
    std::vector<std::string>::iterator it;
                                       ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Moab/io/ReadRTT.cpp", line 609: warning: variable "it" was declared
          but never referenced
    std::vector<std::string>::iterator it;
                                       ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Moab/io/ReadSTL.cpp", line 241: warning: statement is unreachable
    fclose(file);
    ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Moab/io/ReadVtk.cpp", line 595: warning: statement is unreachable
        break;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Moab/io/ReadVtk.cpp", line 598: warning: statement is unreachable
        result = MB_FAILURE;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/sr
          c/Moab/io/ReadVtk.cpp", line 605: warning: statement is unreachable
        result = MB_FAILURE;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/in
          terface/ESMCI_Mesh_F.C", line 39: warning: variable "version" was
          declared but never referenced
   static const char *const version = "$Id$";
                            ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Mesh/in
          terface/ESMC_Mesh.C", line 35: warning: variable "version" was
          declared but never referenced
   static const char *const version = "$Id$";
                            ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/XGridGe
          omBase/interface/ESMCI_XGridGeomBase_F.C", line 32: warning: variable
          "version" was declared but never referenced
   static const char *const version =
                            ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/LocStre
          am/interface/ESMCI_LocStream_F.C", line 67: warning: variable
          "localrc" was declared but never referenced
    int localrc;
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/LocStre
          am/interface/ESMCI_LocStream_F.C", line 34: warning: variable
          "version" was declared but never referenced
   static const char *const version =
                            ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/LocStre
          am/interface/ESMCI_LocStream.C", line 49: warning: variable "version"
          was declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/XGrid/i
          nterface/ESMCI_XGrid.C", line 787: warning: variable
          "sideAIndex_base0" was declared but never referenced
      int sideAIndex_base0=sideAIndex+1;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/XGrid/i
          nterface/ESMCI_XGrid.C", line 833: warning: variable
          "sideAIndex_base0" was declared but never referenced
      int sideAIndex_base0=sideAIndex+1;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/XGrid/i
          nterface/ESMCI_XGrid.C", line 878: warning: variable
          "sideBIndex_base0" was declared but never referenced
      int sideBIndex_base0=sideBIndex+1;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/XGrid/i
          nterface/ESMCI_XGrid.C", line 923: warning: variable
          "sideBIndex_base0" was declared but never referenced
      int sideBIndex_base0=sideBIndex+1;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/XGrid/i
          nterface/ESMCI_XGrid_F.C", line 81: warning: variable "i" was
          declared but never referenced
      int i, padding;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/XGrid/i
          nterface/ESMCI_XGrid_F.C", line 126: warning: variable "i" was
          declared but never referenced
      int i, padding;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/XGrid/i
          nterface/ESMCI_XGrid_F.C", line 165: warning: variable "linquireflag"
          was declared but never referenced
      ESMC_InquireFlag linquireflag = *inquireflag;
                       ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/XGrid/i
          nterface/ESMCI_XGrid_F.C", line 166: warning: variable "i" was
          declared but never referenced
      int i, padding;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/XGrid/i
          nterface/ESMCI_XGrid_F.C", line 166: warning: variable "padding" was
          declared but never referenced
      int i, padding;
             ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/XGrid/i
          nterface/ESMCI_XGrid_F.C", line 171: warning: variable "ptr" was
          declared but never referenced
      char * ptr = (char *)(buffer + *offset);
             ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/XGrid/i
          nterface/ESMCI_XGrid_F.C", line 188: warning: variable "i" was
          declared but never referenced
      int i, padding;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/XGrid/i
          nterface/ESMCI_XGrid_F.C", line 188: warning: variable "padding" was
          declared but never referenced
      int i, padding;
             ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/XGrid/i
          nterface/ESMCI_XGrid_F.C", line 193: warning: variable "ptr" was
          declared but never referenced
      char * ptr = (char *)(buffer + *offset);
             ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/XGrid/i
          nterface/ESMCI_XGrid.C", line 49: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/XGrid/i
          nterface/ESMCI_XGrid_F.C", line 43: warning: variable "version" was
          declared but never referenced
   static const char *const version = 
                            ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/GeomBas
          e/interface/ESMCI_GeomBase_F.C", line 32: warning: variable "version"
          was declared but never referenced
   static const char *const version =
                            ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/PointLi
          st/src/ESMCI_PointList.C", line 157: warning: variable "localrc" was
          declared but never referenced
      int localrc = ESMC_RC_NOT_IMPL;         // local return code
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/PointLi
          st/src/ESMCI_PointList.C", line 213: warning: variable "localrc" was
          declared but never referenced
      int localrc = ESMC_RC_NOT_IMPL;         // local return code
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/PointLi
          st/src/ESMCI_PointList.C", line 216: warning: variable "temp_int" was
          declared but never referenced
      int temp_int;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/PointLi
          st/src/ESMCI_PointList.C", line 217: warning: variable "temp_double"
          was declared but never referenced
      double temp_double;
             ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/PointLi
          st/src/ESMCI_PointList.C", line 218: warning: variable
          "pnt_coord_basei" was declared but never referenced
      double *pnt_coord_basei;
              ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/PointLi
          st/src/ESMCI_PointList.C", line 219: warning: variable
          "pnt_coord_basej" was declared but never referenced
      double *pnt_coord_basej;
              ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/PointLi
          st/src/ESMCI_PointList.C", line 394: warning: variable "localrc" was
          declared but never referenced
      int localrc = ESMC_RC_NOT_IMPL;         // local return code
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/PointLi
          st/src/ESMCI_PointList.C", line 54: warning: variable "version" was
          declared but never referenced
  static const char *const version =
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/PointLi
          st/interface/ESMCI_PointList_F.C", line 142: warning: variable
          "localrc" was declared but never referenced
        int localrc = ESMC_RC_NOT_IMPL;
            ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/PointLi
          st/interface/ESMCI_PointList_F.C", line 361: warning: variable
          "localrc" was declared but never referenced
      int localrc = ESMC_RC_NOT_IMPL;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/PointLi
          st/interface/ESMCI_PointList_F.C", line 380: warning: variable
          "localrc" was declared but never referenced
      int localrc = ESMC_RC_NOT_IMPL;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Field/i
          nterface/ESMCI_Field_F.C", line 168: warning: variable "i" was
          declared but never referenced
      int i;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Field/i
          nterface/ESMCI_Field_F.C", line 245: warning: variable "i" was
          declared but never referenced
      int i;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Field/i
          nterface/ESMCI_Field_F.C", line 38: warning: variable "version" was
          declared but never referenced
   static const char *const version =
                            ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Field/i
          nterface/ESMCI_Field.C", line 50: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Contain
          er/interface/ESMCI_Container_F.C", line 54: warning: variable
          "localrc" was declared but never referenced
      int localrc = ESMC_RC_NOT_IMPL;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Contain
          er/interface/ESMCI_Container_F.C", line 101: warning: variable
          "localrc" was declared but never referenced
      int localrc = ESMC_RC_NOT_IMPL;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Contain
          er/interface/ESMCI_Container_F.C", line 166: warning: variable
          "localrc" was declared but never referenced
      int localrc = ESMC_RC_NOT_IMPL;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Contain
          er/interface/ESMCI_Container_F.C", line 232: warning: variable
          "localrc" was declared but never referenced
      int localrc = ESMC_RC_NOT_IMPL;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Contain
          er/interface/ESMCI_Container_F.C", line 266: warning: variable
          "localrc" was declared but never referenced
      int localrc = ESMC_RC_NOT_IMPL;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Contain
          er/interface/ESMCI_Container_F.C", line 299: warning: variable
          "localrc" was declared but never referenced
      int localrc = ESMC_RC_NOT_IMPL;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Contain
          er/interface/ESMCI_Container_F.C", line 332: warning: variable
          "localrc" was declared but never referenced
      int localrc = ESMC_RC_NOT_IMPL;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Contain
          er/interface/ESMCI_Container_F.C", line 365: warning: variable
          "localrc" was declared but never referenced
      int localrc = ESMC_RC_NOT_IMPL;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Contain
          er/interface/ESMCI_Container_F.C", line 399: warning: variable
          "localrc" was declared but never referenced
      int localrc = ESMC_RC_NOT_IMPL;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Contain
          er/interface/ESMCI_Container_F.C", line 515: warning: variable
          "localrc" was declared but never referenced
      int localrc = ESMC_RC_NOT_IMPL;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Contain
          er/interface/ESMCI_Container_F.C", line 554: warning: variable
          "localrc" was declared but never referenced
      int localrc = ESMC_RC_NOT_IMPL;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Contain
          er/interface/ESMCI_Container_F.C", line 592: warning: variable
          "localrc" was declared but never referenced
      int localrc = ESMC_RC_NOT_IMPL;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Contain
          er/interface/ESMCI_Container_F.C", line 629: warning: variable
          "localrc" was declared but never referenced
      int localrc = ESMC_RC_NOT_IMPL;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Contain
          er/interface/ESMCI_Container_F.C", line 748: warning: variable
          "localrc" was declared but never referenced
      int localrc = ESMC_RC_NOT_IMPL;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Contain
          er/interface/ESMCI_Container_F.C", line 786: warning: variable
          "localrc" was declared but never referenced
      int localrc = ESMC_RC_NOT_IMPL;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Contain
          er/interface/ESMCI_Container_F.C", line 834: warning: variable
          "localrc" was declared but never referenced
      int localrc = ESMC_RC_NOT_IMPL;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Contain
          er/interface/ESMCI_Container_F.C", line 919: warning: variable
          "localrc" was declared but never referenced
      int localrc = ESMC_RC_NOT_IMPL;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Contain
          er/interface/ESMCI_Container_F.C", line 1041: warning: variable
          "localrc" was declared but never referenced
      int localrc = ESMC_RC_NOT_IMPL;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Contain
          er/interface/../include/ESMCI_Container.h", line 146: warning:
          variable "rc" was declared but never referenced
      int rc = ESMC_RC_NOT_IMPL;              // final return code
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Contain
          er/interface/../include/ESMCI_Container.h", line 225: warning:
          variable "rc" was declared but never referenced
      int rc = ESMC_RC_NOT_IMPL;              // final return code
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/Contain
          er/interface/../include/ESMCI_Container.h", line 275: warning:
          variable "rc" was declared but never referenced
      int rc = ESMC_RC_NOT_IMPL;              // final return code
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/FieldBu
          ndle/interface/ESMCI_FieldBundle_F.C", line 53: warning: variable
          "sp" was declared but never referenced
      ESMC_Status *sp;
                   ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/FieldBu
          ndle/interface/ESMCI_FieldBundle_F.C", line 99: warning: variable
          "sp" was declared but never referenced
      ESMC_Status *sp;
                   ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Infrastructure/FieldBu
          ndle/interface/ESMCI_FieldBundle_F.C", line 29: warning: variable
          "version" was declared but never referenced
   static const char *const version = 
                            ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/State/i
          nterface/ESMCI_State.C", line 647: warning: variable "rc" was set but
          never used
        int rc;
            ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/State/i
          nterface/ESMCI_State.C", line 813: warning: variable "rc" was set but
          never used
        int rc;
            ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/State/i
          nterface/ESMCI_State.C", line 50: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/State/i
          nterface/ESMC_State.C", line 45: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/State/i
          nterface/ESMCI_State_F.C", line 34: warning: variable "version" was
          declared but never referenced
   static const char *const version = 
                            ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/Compone
          nt/src/ESMCI_MethodTable.C", line 85: warning: pointless comparison
          of unsigned integer with zero
      if (labelLen>=0){
                  ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/Compone
          nt/src/ESMCI_MethodTable.C", line 115: warning: pointless comparison
          of unsigned integer with zero
      if (labelLen>=0){
                  ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/Compone
          nt/src/ESMCI_MethodTable.C", line 147: warning: pointless comparison
          of unsigned integer with zero
      if (labelLen>=0){
                  ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/Compone
          nt/src/ESMCI_MethodTable.C", line 177: warning: pointless comparison
          of unsigned integer with zero
      if (labelLen>=0){
                  ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/Compone
          nt/src/ESMCI_MethodTable.C", line 209: warning: pointless comparison
          of unsigned integer with zero
      if (labelLen>=0){
                  ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/Compone
          nt/src/ESMCI_MethodTable.C", line 207: warning: variable "localrc"
          was declared but never referenced
      int localrc = ESMC_RC_NOT_IMPL;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/Compone
          nt/src/ESMCI_MethodTable.C", line 237: warning: pointless comparison
          of unsigned integer with zero
      if (labelLen>=0){
                  ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/Compone
          nt/src/ESMCI_MethodTable.C", line 265: warning: pointless comparison
          of unsigned integer with zero
      if (labelLen>=0){
                  ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/Compone
          nt/src/ESMCI_MethodTable.C", line 294: warning: pointless comparison
          of unsigned integer with zero
      if (labelLen>=0){
                  ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/Compone
          nt/src/ESMCI_FTable.C", line 2148: warning: variable "rc" was
          declared but never referenced
      int rc = ESMC_RC_NOT_IMPL;
          ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/Compone
          nt/src/ESMCI_FTable.C", line 2355: warning: statement is unreachable
      break;
      ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/Compone
          nt/src/ESMCI_FTable.C", line 2358: warning: statement is unreachable
      break;
      ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/Compone
          nt/src/ESMCI_FTable.C", line 2361: warning: statement is unreachable
      break;
      ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/Compone
          nt/src/ESMCI_FTable.C", line 2364: warning: statement is unreachable
      break;
      ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/Compone
          nt/src/ESMCI_FTable.C", line 2367: warning: statement is unreachable
      break;
      ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/Compone
          nt/src/ESMCI_FTable.C", line 2370: warning: statement is unreachable
      break;
      ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/Compone
          nt/src/ESMCI_FTable.C", line 2373: warning: statement is unreachable
      break;
      ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/Compone
          nt/src/ESMCI_FTable.C", line 2376: warning: statement is unreachable
      break;
      ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/Compone
          nt/src/ESMCI_FTable.C", line 2379: warning: statement is unreachable
      break;
      ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/Compone
          nt/src/ESMCI_FTable.C", line 2382: warning: statement is unreachable
      break;
      ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/Compone
          nt/src/ESMCI_FTable.C", line 2385: warning: statement is unreachable
      break;
      ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/Compone
          nt/src/ESMCI_FTable.C", line 2388: warning: statement is unreachable
      break;
      ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/Compone
          nt/src/ESMCI_FTable.C", line 2391: warning: statement is unreachable
      break;
      ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/Compone
          nt/src/ESMCI_FTable.C", line 2394: warning: statement is unreachable
      break;
      ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/Compone
          nt/src/ESMCI_FTable.C", line 2397: warning: statement is unreachable
      break;
      ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/Compone
          nt/src/ESMCI_FTable.C", line 2400: warning: statement is unreachable
      break;
      ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/Compone
          nt/src/ESMCI_FTable.C", line 50: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/Compone
          nt/interface/ESMCI_Comp.C", line 840: warning: variable "localrc" was
          declared but never referenced
    int localrc = ESMC_RC_NOT_IMPL;         // local return code
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/Compone
          nt/interface/ESMCI_Comp.C", line 890: warning: variable "localrc" was
          declared but never referenced
    int localrc = ESMC_RC_NOT_IMPL;         // local return code
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/Compone
          nt/interface/ESMCI_Comp.C", line 937: warning: variable "localrc" was
          declared but never referenced
    int localrc = ESMC_RC_NOT_IMPL;         // local return code
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/Compone
          nt/interface/ESMCI_Comp.C", line 997: warning: variable "localrc" was
          declared but never referenced
    int localrc = ESMC_RC_NOT_IMPL;         // local return code
        ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/Compone
          nt/interface/ESMCI_Comp.C", line 39: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/Compone
          nt/interface/ESMC_Comp.C", line 41: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/InfoAPI
          /src/ESMC_InfoDescribeCDef.C", line 29: warning: variable "version"
          was declared but never referenced
  static const char *const version = "$Id$";
                           ^

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/include/json.hpp",
          line 14370: warning: pointless comparison of unsigned integer with
          zero
          const bool is_negative = std::is_same<NumberType, number_integer_t>::value and not(x >= 0); // see issue #755
                                                                                               ^
          detected during:
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump_integer
                      (NumberType) [with
                      BasicJsonType=nlohmann::basic_json<std::map, std::vector,
                      std::string, bool, int64_t, uint64_t, double,
                      std::allocator, nlohmann::adl_serializer>,
                      NumberType=uint64_t, <unnamed>=0]" at line 14005
            instantiation of "void
                      nlohmann::detail::serializer<BasicJsonType>::dump(const
                      BasicJsonType &, bool, bool, unsigned int, unsigned int)
                      [with BasicJsonType=nlohmann::basic_json<std::map,
                      std::vector, std::string, bool, int64_t, uint64_t,
                      double, std::allocator, nlohmann::adl_serializer>]" at
                      line 16570
            instantiation of "nlohmann::basic_json<ObjectType, ArrayType,
                      StringType, BooleanType, NumberIntegerType,
                      NumberUnsignedType, NumberFloatType, AllocatorType,
                      JSONSerializer>::string_t
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::dump(int, char, bool,
                      nlohmann::basic_json<ObjectType, ArrayType, StringType,
                      BooleanType, NumberIntegerType, NumberUnsignedType,
                      NumberFloatType, AllocatorType,
                      JSONSerializer>::error_handler_t) const [with
                      ObjectType=std::map, ArrayType=std::vector,
                      StringType=std::string, BooleanType=bool,
                      NumberIntegerType=int64_t, NumberUnsignedType=uint64_t,
                      NumberFloatType=double, AllocatorType=std::allocator,
                      JSONSerializer=nlohmann::adl_serializer]" at line 22647

"/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/InfoAPI
          /src/ESMC_InfoCacheCDef.C", line 34: warning: variable "version" was
          declared but never referenced
  static const char *const version = "$Id$";
                           ^

PGF90-S-0155-A type bound procedure can have only one binding name - updatewitharray (/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/InfoAPI/interface/ESMF_InfoDescribe.F90: 98)
PGF90-S-0155-A type bound procedure can have only one binding name - updatewitharraybundle (/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/InfoAPI/interface/ESMF_InfoDescribe.F90: 98)
PGF90-S-0155-A type bound procedure can have only one binding name - updatewithfield (/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/InfoAPI/interface/ESMF_InfoDescribe.F90: 98)
PGF90-S-0155-A type bound procedure can have only one binding name - updatewithfieldbundle (/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/InfoAPI/interface/ESMF_InfoDescribe.F90: 98)
PGF90-S-0155-A type bound procedure can have only one binding name - updatewithlocstream (/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/InfoAPI/interface/ESMF_InfoDescribe.F90: 98)
PGF90-S-0155-A type bound procedure can have only one binding name - updatewithgrid (/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/InfoAPI/interface/ESMF_InfoDescribe.F90: 98)
PGF90-S-0155-A type bound procedure can have only one binding name - updatewithxgrid (/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/InfoAPI/interface/ESMF_InfoDescribe.F90: 98)
PGF90-S-0155-A type bound procedure can have only one binding name - updatewithmesh (/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/InfoAPI/interface/ESMF_InfoDescribe.F90: 98)
PGF90-S-0155-A type bound procedure can have only one binding name - updatewithroutehandle (/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/InfoAPI/interface/ESMF_InfoDescribe.F90: 98)
PGF90-S-0155-A type bound procedure can have only one binding name - updatewithdistgrid (/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/InfoAPI/interface/ESMF_InfoDescribe.F90: 98)
PGF90-S-0155-A type bound procedure can have only one binding name - updatewithgridcomp (/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/InfoAPI/interface/ESMF_InfoDescribe.F90: 98)
PGF90-S-0155-A type bound procedure can have only one binding name - updatewithcplcomp (/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/InfoAPI/interface/ESMF_InfoDescribe.F90: 98)
PGF90-S-0155-A type bound procedure can have only one binding name - updatewithscicomp (/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/InfoAPI/interface/ESMF_InfoDescribe.F90: 98)
PGF90-S-0155-A type bound procedure can have only one binding name - fillmembersarraybundle (/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/InfoAPI/interface/ESMF_InfoDescribe.F90: 106)
PGF90-S-0155-A type bound procedure can have only one binding name - fillmembersfield (/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/InfoAPI/interface/ESMF_InfoDescribe.F90: 106)
PGF90-S-0155-A type bound procedure can have only one binding name - fillmembersfieldbundle (/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/InfoAPI/interface/ESMF_InfoDescribe.F90: 106)
PGF90-S-0155-A type bound procedure can have only one binding name - esmf_infodescribeprint (/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/InfoAPI/interface/ESMF_InfoDescribe.F90: 110)
PGF90-S-0155-A type bound procedure can have only one binding name - esmf_infodescribegetcurrentbase (/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/InfoAPI/interface/ESMF_InfoDescribe.F90: 110)
PGF90-S-0155-A type bound procedure can have only one binding name - esmf_infodescribegetcurrentinfo (/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/InfoAPI/interface/ESMF_InfoDescribe.F90: 110)
PGF90-S-0155-A type bound procedure can have only one binding name - esmf_infodescribeinitialize (/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/InfoAPI/interface/ESMF_InfoDescribe.F90: 112)
PGF90-S-0155-A type bound procedure can have only one binding name - getinfoarraybundle (/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/InfoAPI/interface/ESMF_InfoDescribe.F90: 113)
PGF90-S-0155-A type bound procedure can have only one binding name - getinfocplcomp (/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/InfoAPI/interface/ESMF_InfoDescribe.F90: 113)
PGF90-S-0155-A type bound procedure can have only one binding name - getinfogridcomp (/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/InfoAPI/interface/ESMF_InfoDescribe.F90: 113)
PGF90-S-0155-A type bound procedure can have only one binding name - getinfoscicomp (/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/InfoAPI/interface/ESMF_InfoDescribe.F90: 113)
PGF90-S-0155-A type bound procedure can have only one binding name - getinfodistgrid (/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/InfoAPI/interface/ESMF_InfoDescribe.F90: 113)
PGF90-F-0008-Error limit exceeded (/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/src/Superstructure/InfoAPI/interface/ESMF_InfoDescribe.F90: 113)
PGF90/x86-64 Linux 18.10-1: compilation aborted
make[8]: *** [/scratch1/NCEPDEV/da/Mark.Potts/pgi_18.1_intelmpi_O/obj/objO/Linux.pgi.64.intelmpi.default/ESMF_InfoDescribe.o] Error 2
make[7]: *** [esmflib] Error 2
make[6]: *** [tree_lib] Error 2
make[5]: *** [tree] Error 1
make[4]: *** [tree] Error 1
make[3]: *** [tree] Error 1
make[2]: *** [tree] Error 1
make[1]: *** [build_libs] Error 2
make: *** [lib] Error 2
