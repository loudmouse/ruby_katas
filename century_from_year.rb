# Source: https://www.codewars.com/kata/5a3fe3dde1ce0e8ed6000097
#
# Instructions:
#   The first century spans from the year 1 up to and including the year 100,
#   The second - from the year 101 up to and including the year 200, etc.
#   Given a year, return the century it is in.

def century(year)
  if year % 100 == 0
    return year/100
  else
    return (year / 100) + 1
  end
end

century(1984)
