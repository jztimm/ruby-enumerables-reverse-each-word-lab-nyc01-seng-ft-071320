def reverse_each_word(str)
  str_arr = str.split(" ")
  reverse_arr = []
  str.each do |word|
    reverse_arr << str_arr[word].reverse
  end
  reverse_arr
end