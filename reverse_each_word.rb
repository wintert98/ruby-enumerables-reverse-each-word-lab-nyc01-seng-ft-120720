def reverse_each_word(sentence)
  s_arr = sentence.split(" ")
  new_arr = []
  s_arr.each do |word|
    new_arr << word.reverse
  end
  new_arr.join(" ")
  new_arr
end