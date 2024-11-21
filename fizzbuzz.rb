for number in (1..20)
    if number % 3 == 0 && number % 5 == 0
        puts "fizzbuzz" 
     elsif number % 3 == 0
        puts "fizz"
     elsif number % 5 == 0 
        puts "Buzz" 
     else
        puts number     
     end
 end 