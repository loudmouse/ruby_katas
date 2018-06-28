# Source: https://edabit.com/challenge/32nqvsCzLmgRDZmEy
#
# Instructions:
# Given an array of numbers, write a function that returns an array that...
# Has all duplicate elements removed.
# Is sorted from least value to greatest value.

#low to high
def unique_sort(arr)
	p arr.uniq.sort
end

#high to low
def unique_sort_reverse(arr)
	p arr.uniq.sort { |x,y| y <=> x }
end

numbers = [6,1,3,9,2,12,9,3]

unique_sort(numbers)
unique_sort_reverse(numbers)
