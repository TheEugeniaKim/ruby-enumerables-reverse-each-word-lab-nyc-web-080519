def reverse_each_word(string)
  array = string.split()
    reverse_each_word_array = array.each { |word| word.reverse!}
  return reverse_each_word_array.join(" ")
end

def reverse_each_word(string)
  array = string.split()
    reverse_each_word_array = array.collect { |word| word.reverse!}
  return reverse_each_word_array.join(" ")
end

















