puts "Enter a number"
num1 = gets.chomp.to_f

puts "Enter an operator"
operator = gets.chomp

puts "Enter another number"
num2 = gets.chomp.to_f

result = case operator
when "+"
    num1 + num2
when "-"
    num1 - num2
when "*"
    num1 * num2
when "/"
    num1 / num2
else 
    "Invalid Abbreviaton"
end

puts "#{result}"



