def reverse_each_word(string)
  array = string.split
  array.each{|change| change.reverse}
end

reverse_each_word("Hello there, and how are you?")