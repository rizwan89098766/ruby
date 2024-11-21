puts "Enter the current hour (0-23)"
hour = gets.chomp.to_i

if hour >= 5 && hour <= 11
    puts "Good Morning!"
elsif hour >= 12 && hour <= 17
    puts "Good Afternoon!"
elsif hour >= 18 && hour <= 22
    puts "Good Evening!"
elsif hour = 23 || hour >= 0 && hour <=3
    puts "Good Night!"
else 
    puts "Enter an hour"
end                   