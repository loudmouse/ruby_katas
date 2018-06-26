# Source: https://www.codewars.com/kata/5715eaedb436cf5606000381
#
# Instructions:
# You get an array of numbers, return the sum of all of the positives ones.
# Example [1,-4,7,12] => 1 + 7 + 12 = 20
# Note: if there is nothing to sum, the sum is default to 0.

def positive_sum(arr)
  #create an empty array to hold the positive integers
  positives = []
  # go through each element of the array
  arr.each do |x|
    # if the number is positive
    if x > 0
      #add it to to the array of positive integers
      positives << x
    end
  end
   # sum and return the contents of the array
  puts positives.inject(0){ |sum, x| sum + x }
end

numbers = [5,10,-2,-5,12,22,0]
positive_sum(numbers)
