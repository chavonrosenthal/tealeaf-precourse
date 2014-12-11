def match(string)
  if string =~ /lab/
    puts string
  else
    puts "no match exists"
  end
end

match("laboratory")
match("experiment")
match("Pans Labyrinth")
match("elaborate")
match("polar bear")



