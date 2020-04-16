require 'pry'
def reverse_each_word(words)
    array = words.split
    new = [].join
    array.each do |word|
        new << word.reverse!
        new
    end
end
