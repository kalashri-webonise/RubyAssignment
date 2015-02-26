String1 =  "RUBY parses a file by looking for <br/> one of the special tags that tells it to start interpreting the text as RUBY code. The parser then executes all of the code it finds until it runs into a RUBY closing <br/> tag"
String2 = "RUBY does not require (or support) explicit type definition in variable declaration; a variable's type is determined by the context in which the variable is used"

val = String1.scan(/RUBY/).count
puts "RUBY is present in string #{val} times."

String1.to_enum(:scan,/(RUBY)/i).map do |m,|
puts [$`.size,m]
end

array = Array(String1.split(' '))
puts "array of words "
puts array

capitalString = String1.upcase 
puts "capitalized string1 #{capitalString}"

CombineString = String1.concat(String2)
puts " combined string 1 and 2 -  #{CombineString} " 

time = Time.new
puts time.strftime("%Y-%m-%d %H:%M:%S")

puts "add 7 days in current date"
puts Time.now + (1*7*24*60*60)


puts "cut string1 into 4 parts"
puts String1.split(' ',4)

puts" divide the string by occurance of '.' "
 arr = String1.split('.')
  arr.reverse

puts "Remove the HTML characters from string."
puts  String1.gsub(/<.*?>/,"")

puts "Print the 'RUBY' word from string 1 by traversing it using string functions"
puts String1.scan('RUBY')

puts "Find the length of string 1 & 2."

puts "String 1 length is #{String1.length} String 2 length #{String2.length}"

puts "Compare two dates. (12-04-2010 & 12-05-2011). Calculate the days between these two dates."
require('date')
diff1=Date.new(2010, 4, 12)
diff2=Date.new(2011, 5, 12)
diffrence=diff2-diff1
puts diffrence.to_i

puts "Print date after 20 days from current date"
puts Time.now + (20*24*60*60)

puts "Print date in array format."
p "25 jan 2015".split(",")


