program main
implicit none
  character(len=50) nom
  
  write(*,*) "Enter your name: "
  read *, nom
  write(*,*) "Hello ", nom
  
end program

