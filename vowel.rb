# vowel count in a name
print "Enter a name: "
input = gets.chomp.downcase  


vowel_count = 0

input.each_char do |char|
  if ['a', 'e', 'i', 'o', 'u'].include?(char)
    vowel_count += 1
  end
end

puts "The number of vowels in the name is: #{vowel_count}"
