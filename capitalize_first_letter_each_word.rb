# Source: https://edabit.com/challenge/Ja2LdzES4jxEwxECv
#
# Instructions:
# Create a function that takes a string as an argument and
# converts the first character of each word to uppercase.
# Return the newly formatted string.
#
# Examples
# "This is a title" ➞ "This Is A Title"
# "capitalize every word" ➞ "Capitalize Every Word"
# "I Like Pizza" ➞ "I Like Pizza"
# "PIZZA PIZZA PIZZA" ➞ "PIZZA PIZZA PIZZA"
#
# Notes
# You can expect a valid string for each test case.

def make_title(str)
  words = str.split(" ")
  capped = words.map do |e|
             #take the first and only first letter and capitalize. then add the 2nd letter through the last letter.
             e.slice(0,1).capitalize + e.slice(1..-1)
           end
  p capped.join(" ")
end

make_title('I am a title')
make_title('the first letter of every word is capitalized')
make_title('I Like Pizza')
make_title("Don't count your ChiCKens BeFore They HatCh")
make_title('All generalizations are false, including this one')
make_title('Me and my wife lived happily for twenty years and then we met.')
make_title('There are no stupid questions, just stupid people.')
make_title('1f you c4n r34d 7h15, you r34lly n33d 2 g37 l41d')
