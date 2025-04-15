program type_example
  implicit none

  ! point 型を定義
  type point
    real :: x, y
  end type point

  ! line 型を定義（point 型を利用している）
  type line
    type(point) :: p1, p2
  end type line

  ! line 型の変数 m を宣言
  type(line) m

  m = line( point(0.0,0.0), point(1.0,1.0) )
  print *, m
end program type_example
