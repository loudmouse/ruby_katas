# Source: https://edabit.com/challenge/TXhPqMcwtabtiXAuj
#
# Instructions:
#
# Create a function that takes a string, checks if it has the same number
#  of 'x's and 'o's and returns either true or false.
#
# Rules
# Return a boolean value (true or false).
# The string can contain any character.
# When no x or o is in the string, return true.
#
# Examples
# "ooxx" ➞ true
# "xooxx" ➞ false
# "ooxXm" ➞ true (case insensitive)
# "zpzpzpp" ➞ true (returns true if no x and o)
# "zzoo" ➞ false
#
# Notes
# Remember to return true if there aren't any x's or o's.
# Must be case insensitive.

def xo(str)
  xs = []
  os = []
  other = []
  str.downcase.split("").each do |e|
    if e == "x"
      xs << e
    elsif e == "o"
      os << e
    else
      other << e
    end
  end
  if xs.count == 0 && os.count == 0
    true
  elsif xs.count == os.count
    true
  else
    false
  end
end

 xo("ooxx")
 xo("xooxx")
 xo("ooxXm")
 xo("zpzpzpp")
 xo("zzoo")
 xo("Xo")
 xo("x")
 xo("o")
 xo("xxxoo")
 xo("")
