def palindrome(value)

value = value.downcase.scan(/\w/)

if value.reverse == value
puts "String is palindrome"
else
puts "string is not palindrome"
end
end





palindrome("dad")
