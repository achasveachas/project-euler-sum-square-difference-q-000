# Implement your object-oriented solution here!
class SumSquareDifference
  def initialize(n)
    @n = n
  end
  def sumSquare
    @sum = 0
    (1..@n).each {|i|  @sum = (i ** 2) + @sum}
    @sum
  end
  def squareSum
    @sum = (1..@n).inject(0) {|n, i| n + i}
    @square = @sum ** 2
  end
  def difference
    squareSum - sumSquare
  end
end
