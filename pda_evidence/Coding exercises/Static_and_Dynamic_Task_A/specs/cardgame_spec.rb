
require("minitest/autorun")
require_relative("../testing_task_2.rb")


class TestCardGame < MiniTest::Test

def setup
    @card1 = Card.new("Diamonds", 7)
    @card2 = Card.new("Spades", 1)
    @cards = [@card1, @card2]
end

def test_checkforAce
    result = CardGame.check_for_ace(@card2)
    assert_equal(true, result)
end

def test_highest_card
    result = CardGame.highest_card(@card1, @card2)
    assert_equal(@card1, result)
end

end
