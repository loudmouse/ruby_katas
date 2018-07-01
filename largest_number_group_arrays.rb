# Source: https://edabit.com/challenge/PPRmWsKE3u7EPL2PX
#
# Instructions:
# Create a function that takes an array of arrays with integers or floats.
# Return a new (single) array with the largest numbers from each.
#
# Examples
# [[4, 2, 7, 1], [20, 70, 40, 90], [1, 2, 0]] ➞ [7, 90, 2]
# [[-34, -54, -74], [-32, -2, -65], [-54, 7, -43]] ➞ [-34, -2, 7]
# [[0.4321, 0.7634, 0.652], [1.324, 9.32, 2.5423, 6.4314], [9, 3, 6, 3]] ➞ [0.7634, 9.32, 9]
#
# Notes
# Watch out for negative integers (numbers).

def find_largest_nums(arr)
  arr.map do |e|
    e.max
  end
end

find_largest_nums([[4, 2, 7, 1], [20, 70, 40, 90], [1, 2, 0]])
find_largest_nums([[-34, -54, -74], [-32, -2, -65], [-54, 7, -43]])
find_largest_nums([[0.4321, 0.7634, 0.652], [1.324, 9.32, 2.5423, 6.4314], [9, 3, 6, 3]])
