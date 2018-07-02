# Source: https://edabit.com/challenge/oyqtCjPvaWuRzpMA8
#
# Instructions:
# Create a function that takes an array of numbers
# and returns the mean value.
#
# Examples
# [1, 0, 4, 5, 2, 4, 1, 2, 3, 3, 3] ➞ 2.54
# [2, 3, 2, 3] ➞ 2.50
# [3, 3, 3, 3, 3] ➞ 3.00
#
# Round to two decimal places.
# You can expect an integer ranging from 0 to 10000.

def mean(arr)
  length = arr.length
  sum = arr.reduce(:+).to_f
  mean = sum/length
  mean.round(2)
end

 mean([1, 0, 4, 5, 2, 4, 1, 2, 3, 3, 3])
 mean([324, 543, 654, 9876])
 mean([0, 0, 0, 0])
 mean([30, 40, 20, 100, 30])
 mean([1, 1, 1, 0])
 mean([1, 1, 0, 1, 2, 1, 1, 1, 0, 0])
 mean([10000])
