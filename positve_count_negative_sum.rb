# Source: https://edabit.com/challenge/hidbtXbdnMj2oNW86
#
# Instructions:
# Create a function that takes an array of positive
# and negative numbers. Return an array where the first element
# is the count of positive numbers and the second element
# is the sum of negative numbers.
#
# Examples
# [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15] ➞ [10, -65]
# [92, 6, 73, -77, 81, -90, 99, 8, -85, 34] ➞ [7, -252]
# [91, -4, 80, -73, -28] ➞ [2, -105]
# [] ➞ []
#
# Notes
# If the input array is empty, return an empty array.

def sum_neg(arr)
  answer_array = []
  positives = []
  negatives = []
  arr.map do |e|
    positives << e if e > 0
  end
  arr.map do |e|
    negatives << e if e < 0
  end
  answer_array[0] = positives.count
  answer_array[1] = negatives.reduce(:+)
  if positives.count == 0 && negatives.count == 0
    answer_array = []
  else
    answer_array
  end
end


sum_neg([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15])
sum_neg([92, 6, 73, -77, 81, -90, 99, 8, -85, 34])
sum_neg([91, -4, 80, -73, -28])
sum_neg([])
sum_neg([69, 100, 28, 47, 53, -61, -24])
sum_neg([5, 7, 9, -3, -7, 61, -24])
sum_neg([98, 51, -19, -97])
sum_neg([-42, 3, -51, -64, 69, 77, -20, -5, 68, -76])
