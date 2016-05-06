# Implement your procedural solution here!
def square_of_sum(n)
  sum = (1..n).inject(0) {|sum, i| sum + i}
  square = sum ** 2
end
def sum_of_square(n)
  sum = 0
  (1..n).each {|i|  sum = (i ** 2) + sum}
  sum
end
def sum_square_difference(n)
  square_of_sum(n) - sum_of_square(n)
end
