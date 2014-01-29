require 'test_helper'
require 'deck'

feature "A deck of cards" do
  scenario "has 52 cards" do
  deck = Deck.new

    deck.cards.lenght.must_equal 52
  end
end


