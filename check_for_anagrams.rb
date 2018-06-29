# Source: https://edabit.com/challenge/KxMhvMGgeXK3aMCGn
#
# Instructions:
# Write a function that takes two strings and returns
# (true or false) whether they're anagrams or not.
#
# Should be case insensitive.
#
# Examples
# 'cristian', 'Cristina' ➞ true
# 'Dave Barry', 'Ray Adverb' ➞ true
# 'Nope', 'Note' ➞ false

def is_anagram(s1, s2)
  word1 = s1.downcase.split("").sort
  word2 = s2.downcase.split("").sort
  if word1 == word2
    p true
  else
    p false
  end
end

is_anagram("cristian", "Cristina")
is_anagram("Dave Barry", "Ray Adverb")
is_anagram("Nope", "Note")
