arr = (1..100)
puts arr.inject(:+)**2 - arr.map{ |x| x**2}.inject(:+)