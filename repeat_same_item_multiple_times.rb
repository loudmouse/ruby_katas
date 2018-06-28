# Source: https://edabit.com/challenge/dwLaNJ4FL6z2YAmER
#
# Instructions:
# Create a function that takes two arguments (item, times).
# The first argument (item) is the item that needs repeating
# while the second argument (times) is the number of times
# the item is to be repeated. Return the result in an array.

def repeat(item, times)
  items = []
  while times > 0
    items << item
    times -= 1
  end
  p items
end

repeat("hi", 3)
