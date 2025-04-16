program operation
  implicit none
  integer a, b, c, d
  real e, f
  double precision g
  a = 1+3           ! a に 1+3 の結果（4）を代入
  b = a-2           ! b に a-2 を代入
  c = a*2           ! c に a*2 を代入
  d = 1/a           ! d に 1/a を代入（小数点以下切り捨て）
  print *, a, b, c, d
  e = 6.0/2.0       ! e に 6÷2 を代入
  f = e**3.0        ! e の 3 乗を f へ代入
  g = 4d0*(2d0+1d0) ! かっこを使って足し算を先に行う例
  print *, e, f, g
end program operation
