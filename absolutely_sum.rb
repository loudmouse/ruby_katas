# Source: https://edabit.com/challenge/GqhSzp8H5XQQc5XB6
#
# Instructions:
# Take an array of integers (positive or negative or both)
# and return the sum of the absolute value of each element.
# Examples
# [2, -1, 4, 8, 10] ➞ 25
# [-3, -4, -10, -2, -3] ➞ 22
# [2, 4, 6, 8, 10] ➞ 30
# [-1] ➞ 1

def get_abs_sum(arr)
  absolutes = arr.collect {|x| x.abs }
  p absolutes.reduce(:+)
end

get_abs_sum([2, -1, 4, 8, 10])
get_abs_sum([-3, -4, -10, -2, -3])
get_abs_sum([2, 4, 6, 8, 10])
get_abs_sum([-1])
