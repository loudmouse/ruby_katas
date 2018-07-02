# Source: https://edabit.com/challenge/TbEy2tCZ5GN8xSqK3
#
# Instructions:
# Create a function that reverses a boolean value and
# returns the string "boolean expected"
# if another variable type is given.
#
# Examples
# true ➞ false
# false ➞ true
# 0 ➞ "boolean expected"
# nil ➞ "boolean expected"

def reverse(bool)
	if bool != true && bool != false
		"boolean expected"
	elsif
		bool == true
		false
	else bool == false
		true
	end
end

reverse(true)
reverse(false)
reverse(0)
reverse(nil)
