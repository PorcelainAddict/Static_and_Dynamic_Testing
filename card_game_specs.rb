require('minitest/autorun')
require('minitest/reporters')
require_relative('./card_game.rb')
require_relative('./card')

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

class CardGameTest < MiniTest::Test

  def setup()

    @card1 = Card.new('diamond', 1)
    @card2 = Card.new('heart', 2)
    @card3 = Card.new('spade', 3)
    @card4 = Card.new('club', 4)

    @cards = [@card1, @card2, @card3, @card4]

    @cardgame = CardGame.new()

  end

  def test_check_for_ace()
    result = @cardgame.checkforAce(@card1)
    assert_equal(true, result)
  end

  def test_highest_card()
    result = @cardgame.highest_card(@card2, @card4)
    assert_equal(@card4, result)
  end

  def test_cards_total()
    result = "You have a total of 10"
    CardGame.cards_total(@cards)
    assert_equal("You have a total of 10", result)
  end

end
