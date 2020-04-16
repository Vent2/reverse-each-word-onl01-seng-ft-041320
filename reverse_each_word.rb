def reverse_each_word(string)
  new_string = []
  string.reverse { |x| new_string << "#{x}"}
  new_string
end
