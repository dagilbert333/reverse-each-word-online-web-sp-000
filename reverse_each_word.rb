def reverse_each_word(string)
  arr = string.split(" ")
  arr.each do |word|
    word.reverse!
  end
  arr.join(" ")
end

def reverse_each_word(string)
  arr = string.split(" ")
  arr.collect do |word|
    word.reverse!
  end
  arr.join(" ")
end