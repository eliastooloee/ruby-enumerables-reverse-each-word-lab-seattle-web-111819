def reverse_each_word(string)
 new=[]
 array=string.split("")
 array.each {|i| new << i.reverse}
 new.join("")