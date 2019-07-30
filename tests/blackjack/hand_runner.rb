require_relative 'card'
require_relative 'hand'

card1 = Card.new('Diamonds', 'Ace')
card2 = Card.new('Clubs', '5')

hand = Hand.new

hand.add_card card1
hand.add_card card2

value = hand.get_value
puts value
puts hand
