program StuckAtTheRainForestCafeJail
  implicit none

  ! declares 3+ types of random variables
  character(len = 60) :: hello, profJardin
  integer :: integernum, i, j, result
  real :: realnum, rando_num
  
  ! I chose random values, feel free to change
  ! Meant to demonstarte that I can indeed declare and assign variables
  integernum = 5
  realnum = 12345
  hello = 'I knew deforestation was real when...'
  profJardin = 'all of the Rainforest Cafe loacations started disapperaing.'

  ! Prints out results of 3 different types of variables
  print *, 'The harsh reality from big cha-cha the frog: ', hello, profJardin
  print *, 'How many people went to the Rainforest Cafe today:', integernum
  print *, 'Approximately how many FBI agents are after me after my crimes against humanity:', realnum
  
  ! Do loop, Do while and Nested Do loops
  do i = 1, 5
    print *, 'How many times I stole a collectable frog mug:', i
  end do
  j = 1
  do while (j <= 5)
    print *, 'How many times I was told not to take the collectable frog mug home:', j
    j = j + 1
  end do
  do i = 1, 5
    do j = 1, 5
      print *, 'Big Cha-Cha is watching you'
    end do
  end do

  ! Uses a multi-parameter function
  ! that contains a return value
  result = divideCheck(100, 20)
  print *, 'How many death sentences I was served by the supreme court for my crimes:', result

  ! Generates a random number between 0 and 100
  call random_number(rando_num)
  rando_num = rando_num * 100.0

  ! Ceiling and floor of a randomly generated number
  result = ceiling(rando_num)
  print *, 'Ceiling of Rainforest Cafe Gift Shop Reciept:', result
  result = floor(rando_num)
  print *, 'Floor of Rainforest Cafe Gift Shop Reciept:', result

! Declares multi parameter function
contains
  function divideCheck(a, b) result(result)
    integer :: a, b, result
    result = (a / b)
    print *, '        ()-()'
    print *, '      .-(___)-.'
    print *, '       _<   >_'
    print *, '       \/   \/'
    print *, 'What the phrog doin?'
    print *, 'You stole multiple Rainforest Cafe mugs, off to jail with you!'
  end function divideCheck
end program StuckAtTheRainForestCafeJail
