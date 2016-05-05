# Implement your procedural solution here!
def square_of_sum(n)
  sum = (1..n).inject {|sum, i| sum + i}
  square = sum **
end
def sum_of_square(n)
  (1..n).inject {|sum, i| sum = (i * i)}
end
def sum_square_difference(n)
  sum_of_square(n) - square_of_sum(n)
end
