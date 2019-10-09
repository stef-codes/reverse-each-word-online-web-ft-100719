def reverse_each_word(sentence)
  not_reverse = sentence.split(" ")
  reverse_sentence = []
  sentence.each do |word|
    reverse_sentence << word.reverse
  end
  reverse_sentence.join(" ")
end 