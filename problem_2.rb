#フィボナッチ数列の項は前の2つの項の和である. 最初の2項を 1, 2 とすれば, 最初の10項は以下の通りである.
# 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...
# 数列の項の値が400万以下のとき, 値が偶数の項の総和を求めよ.

LIMIT = 4000000
f0 = 1
f1 = 2
total_even_number = 0

loop do 
  total_even_number += f1 if f1.even?
  fn = f0 + f1
  f0 = f1
  f1 = fn
  break if f1  >  LIMIT
end

puts total_even_number
