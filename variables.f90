program variables

    implicit none

    integer :: integerVariable
    real :: floatVariable
    complex :: complexVariable
    logical :: isDone
    character (len=100) :: stringVariable

    integerVariable = 10
    floatVariable = 3.14
    complexVariable = (1.0, 2.0)
    isDone = .true.
    stringVariable = "Hello World!"

    complexVariable = cmplx(1.0/2.0, -7.0) ! cx = 0.5 - 7i

    ! you can print all variables in one line
    print *, integerVariable, " ", floatVariable, " ", complexVariable, " ", isDone, " ", stringVariable 


end program variables