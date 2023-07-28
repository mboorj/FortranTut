program variables
    implicit none

    integer :: amount
    real :: pi
    complex :: freq
    character :: initial
    logical :: goingToCrash

    amount = 10
    pi = 3.14
    freq = (1.0, -.5)
    initial = 'A'
    goingToCrash = .true.


    print *, 'our int is: ', amount
    print *, 'our real is: ', pi
    print *, 'our complex is: ' freq
    print *, 'our char is: ', initial
    print *, 'our bool is: ', goingToCrash

end program variables
