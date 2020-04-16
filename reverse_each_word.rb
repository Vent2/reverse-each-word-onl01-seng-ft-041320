def reverse_each_word(string)
  new_string = []
  new_string << string.map(string).reverse
  return new_string
end
