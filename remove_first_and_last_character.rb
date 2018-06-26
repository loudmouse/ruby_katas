# Source: https://www.codewars.com/kata/remove-first-and-last-character
#
# Instructions:
# Your goal is to create a function that removes the first and last characters of a string.
# You're given one parameter, the original string.
# You don't have to worry with strings with less than two characters.

def remove_char(s)
  #remove first character
  s[0] = ""
  #remove last character
  s[-1] = ""
  #return new string
  puts s
end

remove_char("hello")
