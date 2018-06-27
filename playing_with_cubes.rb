# Source: https://www.codewars.com/kata/playing-with-cubes-i/train/ruby
#
# Instructions:
# Create a public class called Cube without a constructor which
# gets one single private Integer variable Side,
# a getter GetSide()
# and a setter SetSide(int num) method for this property.


# Code the Cube ^-^
# Build your Cube without using the initialize function
# Your cube needs the following:
	# side = an integer representing the length of the side of the cube



class Cube
  def set_side=(side)
    if side == nil
      @side = 0
    else
      @side = side
    end
  end

  def get_side
    @side
  end
end

c = Cube.new

c.set_side=(5)
puts "The side is #{c.get_side}."

d = Cube.new

d.set_side=()
puts "The 2nd cube's side is #{d.get_side}."
