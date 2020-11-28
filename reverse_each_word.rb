#def reverse_each_word(sentence)
#  s_arr = sentence.split(" ")
# new_arr = []
#  s_arr.each do |word|
#   new_arr << word.reverse
#  end
#  new_arr = new_arr.join(" ")
#  new_arr
#end

def reverse_each_word(sentence)
  s_arr = sentence.split(" ")
  
  s_arr.collect do |word|
    new_arr << word.reverse
  end
  s_arr = s_arr.join(" ")
  s_arr
end