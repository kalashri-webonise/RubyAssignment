class UniqueNumber
def non_duplicated_values()
a = [1,2,2,3,3,4,5]
uniqueValue = a.select{|i| a.count(i)==1}
puts uniqueValue
end
end

 abc = UniqueNumber.new 
 abc.non_duplicated_values()
 
