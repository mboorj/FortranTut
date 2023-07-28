program interest_problem
    implicit none

    real :: principal
    real :: flat_set_up
    real :: monthly_set_up
    real :: apy
    integer :: compounding_period ! in days
    integer :: total_weeks
    integer :: total_days
    
    print *, 'what is the starting amount in the account? '
    read(*,*) principal

    print *, 'what is the flat setup fee? '
    read(*,*) flat_set_up

    print *, 'what is the monthly reduction in principal? '
    read(*,*) monthly_set_up

    print *, 'how frequently is interest compounded?'
    print *, 'if daily, enter 1. if weekly, enter 7. if monthly, enter 28.'
    print *, 'for other periods, please approximate the length in days.'
    read(*,*) compounding_period

    print *, 'what is the apy of the account? '
    read(*,*) apy

    print *, 'how many weeks do you want to compute the simulation for?'
    read(*,*) total_weeks

    total_days=total_weeks*7

    print *, 'the simulation will run for ', total_days, ' days.'

    print *, 'the interest will compound ', total_days/compounding_period, ' times.'
end program interest_problem