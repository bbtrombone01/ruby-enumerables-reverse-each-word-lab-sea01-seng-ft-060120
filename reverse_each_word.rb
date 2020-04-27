def reverse_each_word(string)
string =%W(#{string})
empty = []
string.collect do |e|
  e.to_s
  end 
end