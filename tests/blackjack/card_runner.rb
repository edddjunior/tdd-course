require_relative 'card'

suit = "Clubs"
rank = "9"
card = Card.new(suit, rank)

puts "Suit of card: #{card.suit}"
puts "Rank of card: #{card.rank}"
puts "Card: #{card}"
