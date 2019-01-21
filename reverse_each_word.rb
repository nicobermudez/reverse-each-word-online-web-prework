def reverse_each_word(string)
  array = string.split(" ")
  array.reverse_each {|word| word.reverse}
  array.join
end

  