def reverse_each_word(string)
  new = string.split(" ")
  new.collect do |word|
    p word.reverse
end
end