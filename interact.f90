program interact
    implicit none
    integer :: age
    print *, 'please enter your age: '
    read(*,*) age
    print *, 'your age is: ', age
    print *, 'your age next year will be: ', age+1
end program interact