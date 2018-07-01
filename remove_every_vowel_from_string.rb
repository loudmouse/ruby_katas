# Source: https://edabit.com/challenge/zdxYSbyH8tDa7pPw2
#
# Instructions:
# Create a function that takes a string and returns a new string
# with all vowels removed.
#
# Examples
# "I have never seen a thin person drinking Diet Coke." ➞ " hv nvr sn  thn prsn drnkng Dt Ck."
# "We're gonna build a wall!" ➞ "W'r gnn bld  wll!"
# "Happy Thanksgiving to all--even the haters and losers!" ➞ "Hppy Thnksgvng t ll--vn th htrs nd lsrs!"
#
# Notes
# "y" is not considered a vowel.
# Expect a valid string for all test cases.

def silence_trump(str)
  p str.tr('aeiou', '').tr('AEIOU', '')
end

silence_trump("If Obama resigns from office NOW, thereby doing a great service to the country - I will give him free lifetime golf at any one of my courses!")
silence_trump("We're gonna build a wall!")
silence_trump("Happy Thanksgiving to all--even the haters and losers!")
