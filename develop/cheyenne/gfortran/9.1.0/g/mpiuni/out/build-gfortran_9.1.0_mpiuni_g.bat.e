
Lmod is automatically replacing "intel/19.0.5" with "gnu/9.1.0".

Lmod has detected the following error: The following module(s) are unknown:
"None"

Please check the spelling or version number. Also try "module spider ..."
It is also possible your cache file is out-of-date; it may help to try:
  $ module --ignore-cache load "None"

Also make sure that all modulefiles written in TCL start with the string
#%Module




Currently Loaded Modules:
  1) ncarenv/1.3    3) ncarcompilers/0.5.0   5) netcdf/4.7.4
  2) intel/19.0.5   4) openmpi/4.0.5

 

/glade/scratch/himanshu/relese_8.1.0/develop/gfortran_9.1.0_mpiuni_g/src/Infrastructure/stubs/mpiuni/mpi.c:79:5: warning: unused parameter ‘copy_fn’ [-Wunused-parameter]
 int Petsc_MPI_Keyval_create(MPI_Copy_function *copy_fn,MPI_Delete_function *delete_fn,int *keyval,void *extra_state)
     ^
/glade/scratch/himanshu/relese_8.1.0/develop/gfortran_9.1.0_mpiuni_g/src/Infrastructure/stubs/mpiuni/mpi.c:95:5: warning: unused parameter ‘comm’ [-Wunused-parameter]
 int Petsc_MPI_Attr_put(MPI_Comm comm,int keyval,void *attribute_val)
     ^
/glade/scratch/himanshu/relese_8.1.0/develop/gfortran_9.1.0_mpiuni_g/src/Infrastructure/stubs/mpiuni/mpi.c:112:5: warning: unused parameter ‘comm’ [-Wunused-parameter]
 int Petsc_MPI_Attr_get(MPI_Comm comm,int keyval,void *attribute_val,int *flag)
     ^
/glade/scratch/himanshu/relese_8.1.0/develop/gfortran_9.1.0_mpiuni_g/src/Infrastructure/stubs/mpiuni/mpi.c:144:5: warning: unused parameter ‘comm’ [-Wunused-parameter]
 int Petsc_MPI_Abort(MPI_Comm comm,int errorcode) 
     ^
/glade/scratch/himanshu/relese_8.1.0/develop/gfortran_9.1.0_mpiuni_g/src/Infrastructure/Util/src/ESMCI_Util.C: In function ‘void esmf_pointerdifference_(long int*, short int*, short int*, int*)’:
/glade/scratch/himanshu/relese_8.1.0/develop/gfortran_9.1.0_mpiuni_g/src/Infrastructure/Util/src/ESMCI_Util.C:730:39: warning: format ‘%d’ expects argument of type ‘int’, but argument 2 has type ‘long int’ [-Wformat=]
                   *n, (long) sizeof(n));
                                       ^
/glade/scratch/himanshu/relese_8.1.0/develop/gfortran_9.1.0_mpiuni_g/src/Infrastructure/Util/src/ESMCI_Fraction.C:1420:11: warning: unused parameter ‘options’ [-Wunused-parameter]
       int Fraction::validate(
           ^
/glade/scratch/himanshu/relese_8.1.0/develop/gfortran_9.1.0_mpiuni_g/src/Infrastructure/Util/src/ESMCI_Fraction.C:1458:11: warning: unused parameter ‘options’ [-Wunused-parameter]
       int Fraction::print(
           ^
Fatal Error: Argument to -fcheck is not valid: no-pointer
Fatal Error: Argument to -fcheck is not valid: no-pointer
make[8]: *** [/glade/scratch/himanshu/relese_8.1.0/develop/gfortran_9.1.0_mpiuni_g/obj/objg/Linux.gfortran.64.mpiuni.default/ESMF_UtilTypes.o] Error 1
make[8]: *** Waiting for unfinished jobs....
make[8]: *** [/glade/scratch/himanshu/relese_8.1.0/develop/gfortran_9.1.0_mpiuni_g/obj/objg/Linux.gfortran.64.mpiuni.default/ESMF_UtilString.o] Error 1
make[7]: *** [esmflib] Error 2
make[6]: *** [tree_lib] Error 2
make[5]: *** [tree] Error 1
make[4]: *** [tree] Error 1
make[3]: *** [tree] Error 1
make[2]: *** [tree] Error 1
make[1]: *** [build_libs] Error 2
make: *** [lib] Error 2
