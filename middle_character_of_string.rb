# Source: https://edabit.com/challenge/XezofkC8SBQRozCvz
#
# Instructions:
# Create a function that takes a string and returns the middle character(s). If the word's length is odd, return the middle character. If the word's length is even, return the middle two characters.
#
# Examples
# "test" ➞ "es"
# "testing" ➞ "t"
# "middle" ➞ "dd"
# "A" ➞ "A"
#
# Notes
# All test cases contain a single word (as a string).

def get_middle(word)
  middle_position = word.length/2.0
  if middle_position % 1 != 0
    word[middle_position]
  else
    "#{word[middle_position-1]}#{word[middle_position]}"

  end
end

get_middle("test")
get_middle("testing")
get_middle("middle")
get_middle("A")
get_middle("inhabitant")
get_middle("brown")
get_middle("pawn")
get_middle("cabinet")
get_middle("fresh")
get_middle("shorts")
get_middle("ab")
get_middle("abc")
get_middle("")
