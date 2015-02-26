
class Sum
def sum_of_cubes(a,b)
value = 0
(a..b).each do |i| 
value += (i*i*i)
end
puts "Value of cube is #{value}"
end
end

cube = Sum.new
cube.sum_of_cubes(1,4)


