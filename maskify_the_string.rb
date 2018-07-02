# Source: https://edabit.com/challenge/uGFBmrTc5mNmpEPoN
#
# Instructions:
# Usually when you sign up for an account to buy something, your credit card number,
# phone number or answer to a secret question is partially obscured in some way.
# Since someone could look over your shoulder, you don't want that shown on your screen.
# Hence, the website masks these strings.
# Your task is to create a function that takes a string, transforms all but the
# last four characters into "#" and returns the new masked string.
#
# Examples
# "4556364607935616" ➞ "############5616"
# "64607935616" ➞ "#######5616"
# "1" ➞ "1"
# "" ➞ ""
#
# Notes
# The maskify function must accept a string of any length.
# An empty string should return an empty string (fourth example above).

def maskify(str)
  str.gsub(/.(?=.{4})/, "#")
end

maskify("4556364607935616")
maskify("64607935616")
maskify("1")
maskify("")
maskify("tBy>L/cMe+?<j:6n;C~H")
maskify("12")
maskify("8Ikhlf6yoxPOwi5cB014eWbRumj7vJ")
maskify("123")
maskify("2673951408")
maskify("1234")
