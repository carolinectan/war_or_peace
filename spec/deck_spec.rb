require 'rspec'
require './lib/card'
require './lib/deck' # Need to use this though...

RSpec.describe Deck do
  it "exists" do
    card1 = Card.new(:diamond, 'Queen', 12)
    card2 = Card.new(:spade, '3', 3)
    card3 = Card.new(:heart, 'Ace', 14)

    cards = [card1, card2, card3]

    deck = Deck.new(cards)

    expect(deck.cards).to eq(cards)
  end
end


#
# RSpec.describe Deck do
#   it "exists" do
#     card1 = Card.new(:diamond, 'Queen', 12)
#
#     expect(card1).to be_an_instance_of(Card)
#   end
#
#   it "exists" do
#     card2 = Card.new(:spade, '3', 3)
#
#     expect(card2).to be_an_instance_of(Card)
#   end
#
#   it "exists" do
#     card3 = Card.new(:heart, 'Ace', 14)
#
#     expect(card3).to be_an_instance_of(Card)
#   end
#
# end
