

def reverse_each_word(string)
 array=string.split
 new=[]
 array.collect do |string|
   new << string.reverse
 end
 new.join(" ")
 end