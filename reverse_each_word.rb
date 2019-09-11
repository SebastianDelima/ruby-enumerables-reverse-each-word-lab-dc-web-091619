def reverse_each_word(string)
  
  array = string.split
  array.each{|change| new_array.push(change.reverse)}
  return  new_array.join(' ')
end

