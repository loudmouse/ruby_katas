# Source:
#   https://www.codewars.com/kata/fake-binary/train/ruby
# Instructions:
#   Given a string of digits, you should replace any digit below 5 with '0' and any digit 5 and above with '1'. Return the resulting string.


def fake_bin(s)
  digits = []
  sequence = s.split("")
  sequence.each do |d|
    if d.to_i < 5
      d = 0
      digits << d
    else
      d = 1
      digits << d
    end
  end
  return digits.join
end

fake_bin('45385593107843568')
