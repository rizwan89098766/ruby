# Palindrome checker
print "Enter a word to check if it's a palindrome: "
word = gets.chomp.downcase 

if word == word.reverse
  puts "'#{word}' is a palindrome."
else
  puts "'#{word}' is not a palindrome."
end
