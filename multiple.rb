# Multipication table on basis of user input

print  "Enter a number for it multipication table\n"
num = gets.chomp.to_i

for i in 1..10
    puts "#{num} X #{i} = #{num * i}"
end
  


