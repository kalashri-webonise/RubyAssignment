
puts "Enter the number"
val = gets.to_i

def kaprekar(k)
  k_squared_value = (k*k).to_s
  num = k_squared_value.length / 2
  return k_squared_value[0..num-1].to_i + k_squared_value[num..-1].to_i == k
end

 v = kaprekar(val)
puts v
