# A simple calculator that performs +, -, *, /

print "Enter first number: "
num1 = gets.chomp.to_f

print "Enter second number: "
num2 = gets.chomp.to_f

print "Enter operator (+, -, *, /): "
operator = gets.chomp

case operator
when "+"
  result = num1 + num2
when "-"
  result = num1 - num2
when "*"
  result = num1 * num2
when "/"
  if num2 != 0
    result = num1 / num2
  else
    result = "Cannot divide by zero"
  end
else
  result = "Invalid operator"
end

puts "Result: #{result}"