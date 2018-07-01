# Source: https://edabit.com/challenge/fedJkrTk4pN7L2xeT
#
# Instructions:
# Create a function that takes an array of non-negative numbers
# and strings and returns a new list without the strings.
#
# Rules
# Filter out all strings.
# Return only numbers.
#
# Example
# [1, 2, "a", "b"] ➞ [1, 2]
# [1, "a", "b", 0, 15] ➞ [1, 0, 15]
# [1, 2, "aasf", "1", "123", 123] ➞ [1, 2, 123]
#
# Notes
# Zero is a non-negative number.

def filter_list(arr)
  arr.delete_if do |e|
    e.is_a? String
  end
  p arr
end

filter_list([1, 2, "a", "b"])
filter_list([1, "a", "b", 0, 15])
filter_list([1, 2, "aasf", "1", "123", 123])
