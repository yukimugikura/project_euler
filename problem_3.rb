# 13195 の素因数は 5, 7, 13, 29 である.
# 600851475143 の素因数のうち最大のものを求めよ.

def prime?(num)
  return true if num == 2
  return true if num == 3
  
  return false is num % 2 == 0
end