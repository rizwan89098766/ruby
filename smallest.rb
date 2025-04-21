# Create an empty array to store numbers
numbers = []

# Ask the user to enter five numbers
puts "Enter 5 numbers:"
5.times do |i|
  print "Number #{i + 1}: "
  numbers << gets.chomp.to_i
end

# Initialize the smallest number to the first number in the array
smallest = numbers[0]

# Loop through each number to find the smallest
numbers.each do |num|
  if num < smallest
    smallest = num
  end
end

# Display the smallest number
puts "The smallest number is: #{smallest}"
