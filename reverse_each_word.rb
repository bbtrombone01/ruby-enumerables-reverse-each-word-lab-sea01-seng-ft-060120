def reverse_each_word(string)
string =%W(#{string})
new_home = []
empty = ""
string.collect do |e|
  new_home.unshift(e) 
  end 
  new_home
end