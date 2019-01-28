def reverse_each_word (sentence)
  sentence.split.collect {|word| word = word.reverse}.join(" ")
  
  #sentence_ary = sentence.split(/ /)
  #updated_sentence = []
  #sentence_ary.each do |word|
  #  sentence_ary << word.reverse 
  #end 
  #sentence_ary.join(" ")
end