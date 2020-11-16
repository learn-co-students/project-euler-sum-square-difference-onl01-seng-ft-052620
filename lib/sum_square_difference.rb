# Implement your procedural solution here!

def sum_square_difference (num)

        sum = (1..num).reduce(:+)
     
        square = (1..num).map{|num| num**2}.reduce(:+)
        sum**2 - square

end