# Source: https://edabit.com/challenge/YiLZqNzWmNqWkmPxQ
#
# Instructions:
# Create a function that takes a string
# (will be a persons first and last name)
# and returns a string with the first and last name swapped.

def name_shuffle(str)
  p str.split.reverse.join(' ')
end

name_shuffle("Nolan Neeley")
