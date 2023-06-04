program constant

    implicit none

    real, parameter :: g = 9.81 !gravity
    ! for constant values we use parameter

    real :: s
    real :: t 
    real :: u = 50
    ! you can assign on the same line or on a different line
    t = 5.0

    s = u*t-g*(t**2)/2 
    ! ** is the power operator

    print *, "Time = ", t
    print *, 'Displacement = ',s  

    ! what about string constant
    ! character, parameter :: name = 's'
    ! it doesn't work

end program ! in the end you don't need specificy program name