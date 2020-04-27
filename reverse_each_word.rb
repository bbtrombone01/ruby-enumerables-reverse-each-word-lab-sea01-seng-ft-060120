def reverse_each_word(string)
string =%W(#{string})
empty = ""
string.collect do |e|
  empty = empty + e
  end 
  empty 
end