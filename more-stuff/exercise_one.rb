def has_lab?(string)
  if string =~ /lab/
    puts string
  else
    "no match"
  end
end

puts has_lab?("laboratory")
puts has_lab?("experiment")
puts has_lab?("pans labyrinth")
puts has_lab?("elaborate")
puts has_lab?("polar bear")