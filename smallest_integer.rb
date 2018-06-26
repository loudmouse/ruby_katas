# Source: https://www.codewars.com/kata/find-the-smallest-integer-in-the-array
#
# Instructions:
# Given an array of integers your solution should find the smallest integer.
#
# For example:
#
# Given [34, 15, 88, 2] your solution will return 2
# Given [34, -345, -1, 100] your solution will return -345
# You can assume, for the purpose of this kata, that the supplied array will not be empty.

def find_smallest_int(arr)
  puts arr.min
end

find_smallest_int([78,56,232,12,8])
