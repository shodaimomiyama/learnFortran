program cone_vol
  implicit none
  real r, h, vol
  real, parameter :: pi = 3.1415927
  print *, "円錐の底面の半径を入力してください："
  read *, r
  print *, "円錐の高さを入力してください："
  read *, h
  vol = pi * r * r * h / 3.0
  print *, "円錐の体積は：", vol
end program cone_vol
