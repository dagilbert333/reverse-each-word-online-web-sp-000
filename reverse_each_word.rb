def reverse_each_word(string)
  arr = string.split(" ")
  arr.each do |word|
    word.reverse!
  end
<<<<<<< HEAD
  arr.join(" ")
end

def reverse_each_word(string)
  arr = string.split(" ")
=======
>>>>>>> 485a42ad4c27c048a7490ea654fdab15a6bbda42
  arr.collect do |word|
    word.reverse!
  end
  arr.join(" ")
end