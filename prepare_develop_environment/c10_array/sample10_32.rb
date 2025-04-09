# coding: utf-8
a = [1,2,3,4,5,6,7,8,9,10]
total = a.inject(0) do |t,e|
  t+e
end
p total

#1から10までの整数10個を全て合算した値を計算するプログラム
