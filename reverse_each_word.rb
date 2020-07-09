require 'pry'

def reverse_each_word(str)
  str_arr = str.split(" ")
  reverse_arr = ""

  str_arr.each do |word|
    reverse_word = word.reverse!
    reverse_arr << reverse_word
  end
  reverse_arr.join (" ")
  reverse_arr
end



# js solve -

# split the str
# loop through each iteration of new_arr and use the reverse method to reverse each str
# store reversed str into reverse_arr
# join together with .join(" ")



