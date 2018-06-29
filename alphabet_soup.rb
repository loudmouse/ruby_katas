# Source: https://edabit.com/challenge/MNEng7vu8TBF9BizR
#
# Instructions:
# Create a function that takes a string and returns a string
# with its letters in alphabetical order.

def alphabet_soup(str)
  p str.split("").sort.join
end

alphabet_soup("supercalifragilisticexpialidocious")
