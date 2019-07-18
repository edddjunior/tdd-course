require_relative 'hand'

@hand = Hand.new

@card1 = Card.new('Diamonds', 'Ace')
@card1.show = false
@card2 = Card.new('Clubs', '5')

@hand.add_card(@card1)
@hand.add_card(@card2)

puts "First card hidden:"
puts "#{@hand}"

@card1.show = true
puts "First card shown:"
puts "#{@hand}"

@card3 = Card.new('Clubs', 'Jack')
@hand.add_card(@card3)

puts "Added card jack of clubs:"
puts "#{@hand}"
