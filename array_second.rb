# Source: https://www.codewars.com/kata/536c6f2349aa8b16520002e0
#
# Instructions:
# Define a new instance method on the Array class called second,
# which returns the second item in an array
# (similar to the way .first and .last work in Ruby).

class Array
  def second
    self[1]
  end
end

lost = [4,8,15,16,23,42]
lost.second
