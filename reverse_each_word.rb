def reverse_each_word(string)
  new = string.split(" ")
  newest = new.collect do |word|
    word.reverse
    p newest
end
end