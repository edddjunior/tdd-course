require_relative 'word'

test_word = "ovo"

result = Word.palindrome? test_word

# the test does not check the output, but it checks if the method returns correctly
if result
  puts "The word is a palindrome"
else
  puts "THe word is not a palindrome"
end
