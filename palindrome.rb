def palindrome(str)
  word1 = str
  word2 = str.reverse
  if word1 == word2
    p "#{str} is a palindrome!"
  else
    p "Sorry, it is not."
  end
end

palindrome('racecar')
