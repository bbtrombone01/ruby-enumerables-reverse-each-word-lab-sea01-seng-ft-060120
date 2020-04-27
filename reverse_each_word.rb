def reverse_each_word(string)
string =%W(#{string})
empty = []
string.collect do |e|
  e.reverse
  e.to_s
  end 
end