# Greeting Based on time of day

puts "Enter the current hour (0–23):"
hour = gets.chomp.to_i

if (hour >= 5 && hour <= 11)
  puts "Good morning!"
elsif (hour >= 12 && hour <= 17)
  puts "Good afternoon!"
elsif (hour >= 18 && hour <= 22)
  puts "Good evening!"
elsif (hour >= 0 && hour <= 4) || hour == 23
  puts "Good night!"
else
  puts "Invalid hour entered. Please enter a value between 0 and 23."
end
