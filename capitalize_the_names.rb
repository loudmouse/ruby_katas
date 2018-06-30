# Source: https://edabit.com/challenge/rNydqqhbMWtrYt8vL
#
# Instructions:
# Create a function that takes an array of names and returns
#  an array with the first letter capitalized.
#
# Examples
# ["mavis", "senaida", "letty"] ➞ ["Mavis", "Senaida", "Letty"]
# ["samuel", "MABELLE", "letitia", "meridith"] ➞ ["Samuel", "Mabelle", "Letitia", "Meridith"]
# ["Slyvia", "Kristal", "Sharilyn", "Calista"] ➞ ["Slyvia", "Kristal", "Sharilyn", "Calista"]
#
# Notes
# Don't change the order of the original array.
# Notice in the second example above, "MABELLE" is returned as "Mabelle".

def cap_me(arr)
  arr.map do |name|
    name.capitalize
  end
end

cap_me(["mavis", "senaida", "letty"])
