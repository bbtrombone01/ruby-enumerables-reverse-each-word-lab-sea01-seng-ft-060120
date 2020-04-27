def reverse_each_word(string)
string =%W(#{string})
empty = []
string.collect do |e|
  e.reverse.to_s
  end 
end