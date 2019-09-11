def reverse_each_word(string)
  
  array = string.split
  array.collect{|change| new_array.push(change.reverse)}
  return  new_array
end

