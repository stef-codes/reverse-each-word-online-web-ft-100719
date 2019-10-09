def reverse_each_word(sentence)
  sentence = string.split(" ")
  reverse_sentence = []
  sentence.each do |word|
    reverse_sentence << word.reverse
  end
end 