=begin
loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end
=end

x = ""
while x != "Stop" do
  puts "hi, how are you feeling?"
  ans = gets.chomp
  puts "want me to ask again?"
  x = gets.chomp
end

