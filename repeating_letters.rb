# Source: https://edabit.com/challenge/3vhTEhsbyu56vY8Qp
#
# Instructions:
# Create a function that takes a string and returns a string
#  in which each character is repeated once.

def double_char(str)
  characters = []
  str.split("").each do |x|
    characters << x*2
  end
  p characters.join
end

double_char("mississippi")
