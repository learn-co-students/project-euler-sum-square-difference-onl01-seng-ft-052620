# Implement your object-oriented solution here!

class SumSquareDifference
attr_accessor :num

def initialize(num)
    @num = num
end

def difference
   sum = (1..self.num).reduce(:+)

   square = (1..self.num).map{|num| num**2}.reduce(:+)
   sum**2 - square
end


end