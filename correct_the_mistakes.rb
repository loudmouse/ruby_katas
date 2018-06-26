# Source: https://www.codewars.com/kata/correct-the-mistakes-of-the-character-recognition-software/ruby
#
# Instructions:
# Character recognition software is widely used to digitise printed texts.
# Thus the texts can be edited, searched and stored on a computer.
#
# When documents (especially pretty old ones written with a typewriter),
# are digitised character recognition softwares often make mistakes.
#
# Your task is correct the errors in the digitised text.
# You only have to handle the following mistakes:
#
# S is misinterpreted as 5
# O is misinterpreted as 0
# I is misinterpreted as 1
#
# The test cases contain numbers only by mistake.

def correct(string)
  puts string.gsub(/[510]/, '5' => 'S', '0' => 'O', '1' => 'I')
end

correct("DUBL1N")
correct("51NGAP0RE")
correct("BUDAPE5T")
correct("PAR15")


## Or how about this one

def correct2(string)
  puts string.tr('501','SOI')
end

correct2("DUBL1N")
correct2("51NGAP0RE")
correct2("BUDAPE5T")
correct2("PAR15")
