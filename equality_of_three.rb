# Source: https://edabit.com/challenge/ThC79H5SSbS6LLR2A
#
# Instructions:
# Write a function that takes three input values (a, b, c)
# and returns the number of equal values.
#
# Examples
# 3, 4, 3 ➞ 2
# 1, 1, 1 ➞ 3
# 3, 4, 1 ➞ 0
#
# Notes
# Your function must return 0, 2 or 3.

def equal (a, b, c)
  h = Hash.new(0)
  [a, b, c].each{ |e| h[e] += 1 }
  case
  when h.count == 2 #split values means 1 value has a duplicate
    p 2
  when h.count == 1 #all same values in the hash
    p 3
  when h.count == 3 #all separate values in the hash
    p 0
  end
end

equal(3, 4, 3)
equal(1, 1, 1)
equal(3, 4, 1)
