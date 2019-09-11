def reverse_each_word(string)
  p string.split
  string.each{|change| change.reverse}
end

reverse_each_word("Hello there, and how are you?")