def reverse_each_word(string)
  new = string.split(" ")
  new.collect do |word|
    word.reverse
    p new
end
end