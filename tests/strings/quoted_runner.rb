require_relative 'quoted'

placeholder = 5 + 10

sentence = %q{The sum of 5 plus 10 is: #{placeholder}}
string = QuotedString.new sentence
puts string

sentence = %Q{The sum of 5 plus 10 is: #{placeholder}}
string = QuotedString.new sentence
puts string
