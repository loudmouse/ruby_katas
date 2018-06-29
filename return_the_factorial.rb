# Source: https://edabit.com/challenge/cCK4JjqqmHcP89TZT
#
# Instructions:
# Create a function that takes an integer and
# returns the factorial of that integer.
# That is, the integer multiplied by all positive lower integers.
#
# Examples
# 3 ➞ 6
# 5 ➞ 120
# 13 ➞ 6227020800
#
# Notes
# Assume all inputs are >= 0.
# 0! = 1.

def factorial(int)
  p (1..int).to_a.reduce(1, :*)
end

factorial(3)
factorial(5)
factorial(13)
