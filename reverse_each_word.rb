def reverse_each_word(sentence)
  reversed_words = []
  words_array = sentence.split
  words_array.collect do |x| reversed_words.push(x.reverse)
    end
    p reversed_words
    p reversed_words.join

#  yield("A #{element1} and #{element2} sandwich")
 
# Lewis Carroll's Kitchen
#make_sandwich("Creamy peanut butter", "glittering sense of accomplishment") { |b| "#{b.reverse} on #{"bread".reverse}" }

end



