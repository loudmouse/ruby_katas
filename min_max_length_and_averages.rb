# Source: https://edabit.com/challenge/eHXBrJMrc3eQ9yEoW
#
# Instructions:
# Create a function that takes an array of numbers
# and returns the following statistics:
#   Minimum Value
#   Maximum Value
#   Sequence Length
#   Average Value
#
# Examples
# [6, 9, 15, -2, 92, 11] ➞ [-2, 92, 6, 21.833333333333332]
# [30, 43, 20, 92, 3, 74] ➞ [3, 92, 6, 43.666666666666664]
# [4.54, 8.32, 5.20] ➞ [4.54, 8.32, 3, 6.02]

def min_max_len_ave(arr)
  values = []
  values << arr.min
  values << arr.max
  values << arr.length
  values << arr.inject(0.0) { |sum, x| sum + x } / arr.length
  p values
end

min_max_len_ave([6, 9, 15, -2, 92, 11])
min_max_len_ave([30, 43, 20, 92, 3, 74])
min_max_len_ave([4.54, 8.32, 5.20])
