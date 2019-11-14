def reverse_each_word(sentence)
 array=sentence.split
 new=[]
 array.collect do |sentence|
   new << sentence.reverse
 end
 new.join(" ")
 end