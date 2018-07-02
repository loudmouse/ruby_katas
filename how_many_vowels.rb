# Source: https://edabit.com/challenge/WsxbmH9myo9SqT4sw
#
# Instructions:
# Create a function that takes a string and returns
# the number (count) of vowels contained within it.

# def count_vowels(str)
#   vowels_found = []
#   letters = str.downcase.split("")
#   letters.each do |x|
#     if x == "a" || x == "e" || x == "i" || x == "o" || x == "u"
#       vowels_found << x
#     end
#   end
#   p vowels_found.count
# end

#refactored
def count_vowels(str)
  p vowels = (str.count("aeiou") + str.count("AEIOU"))
end

count_vowels("Intelligence")
