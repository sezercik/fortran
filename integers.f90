program integers

    implicit none

    !integer is normal integer
    integer(kind = 2) :: shortval
    integer(kind = 4) :: longval

    !real is for float values
    real :: floatval
    ! you can specify bytes by using kind


    ! huge function gives  maximum value that variable can hold
    print *, huge(shortval)
    print *, huge(floatval)


end program integers