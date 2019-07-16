require_relative 'card'
require_relative 'deck'

class Deck
  SUITS = ['Spades', 'Hearts', 'Clubs', 'Diamonds']
  RANKS = ['2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', 'King', 'Ace']

  attr_reader :deck, :suits, :ranks

  def initialize(suits, ranks)
    @deck = []
    @suits = suits
    @ranks = ranks
    create_deck
  end

  def shuffle
    @deck.shuffle!
  end

  def deal_card
    @deck.pop
  end

  def replace_with(new_deck)
    @suits = []
    @ranks = []
    @deck = new_deck

    new_deck.each do |card|
      add_suit_and_rank(card)
    end
    self
  end

  private
  def create_deck
    suits.each do |suit|
      ranks.each do |rank|
        @deck.push(Card.new(suit, rank))
      end
    end
  end

  def add_suit_and_rank(card)
    suit = card.suit
    rank = card.rank
  end
end
