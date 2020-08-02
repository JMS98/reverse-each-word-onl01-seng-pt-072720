def reverse_each_word(phrase)
  reversed_words = []
  split_phrase = phrase.split(" ")
  
  counter = 0
  
  while counter < split_phrase.size
   reversed_word << split_phrase[counter].reverse 
    counter += 1
  end
  
end

  
  
