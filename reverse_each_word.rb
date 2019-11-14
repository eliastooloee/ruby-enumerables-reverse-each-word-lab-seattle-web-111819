def reverse_each_word(sentence)
 # Using split to transform string into array so we can use enumerator.
 array=sentence.split
 new=[]
 # Using collect to iterate through the array we created and perform 
 array.collect do |sentence|
   new << sentence.reverse
 end
 # Using join to make the reversed elements of the array into a string again.
 new.join(" ")
 end