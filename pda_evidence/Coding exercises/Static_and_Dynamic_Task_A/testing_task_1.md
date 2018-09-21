### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby
### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')
class CardGame


  def checkforAce(card) # should be self.check_for_ace
    if card.value = 1 # should be ==
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2) # should be def self.highest_card
  if card1.value > card2.value
    return card.name # card.name is not a property of card
  else
    card2
  end
end
end # you do not need this extra end

def self.cards_total(cards)
  total # you need to define total value
  for card in cards
    total += card.value
    return "You have a total of" + total # you need to used string interpolation and also the end needs to be moved outside of the loop
  end
end

# missing an end 
