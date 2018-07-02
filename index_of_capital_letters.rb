# Source: https://edabit.com/challenge/pQ9zBTWkAoAREwA8n
#
# Instructions:
# Create a function that takes a single string as argument and
# returns an ordered array containing the indexes of all
# capital letters in the string.
#
# Examples
# "eDaBiT" ➞ [1, 3, 5]
# "eQuINoX" ➞ [1, 3, 4, 6]
# "determine" ➞ []
# "STRIKE" ➞ [0, 1, 2, 3, 4, 5]
# "sUn" ➞ [1]
#
# Notes
# Return an empty array if no uppercase letters are found in the string.
# Special characters ($#@%) and numbers will be included in some test cases.

def index_of_caps(word)
  answer = []
  capitals = ("A".."Z").to_a
  word.each_char do |chr|
    if capitals.include? chr
      answer << word.index(chr)
    end
  end
  p answer
end

index_of_caps("eDaBiT")
index_of_caps("eQuINoX")
index_of_caps("determine")
index_of_caps("STRIKE")
index_of_caps("sUn")
index_of_caps("SpiDer")
index_of_caps("accOmpAnY")
index_of_caps("@xCE#8S#i*$en")
index_of_caps("1854036297")
index_of_caps("Fo?.arg~{86tUx=|OqZ!")
