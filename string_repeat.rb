# Source: https://www.codewars.com/kata/string-repeat/train/ruby
#
# Instructions:
# Write a function called repeatStr which repeats the given string string exactly n times.
#
# repeatStr(6, "I") // "IIIIII"
# repeatStr(5, "Hello") // "HelloHelloHelloHelloHello"

def repeat_str(n, s)
  print s*n
end

repeat_str(5,"Hello")
