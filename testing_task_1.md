### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame


  def checkforAce(card) #function name have no break up the name 'check_for_ace' is the proper naming convention.
    if card.value = 1 #Equals in Ruby requires double equals.
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2) # def has been spelled wrong. Missing comma between card1 and card2.
  if card1.value > card2.value
    return card # missing 1
  else
    return card2
  end
end
end # end in wrong place, function below will be out-with class.

def self.cards_total(cards)
  total #total has no starting value.
  for card in cards
    total += card.value
    return "You have a total of" + total #We need to change the total to a string, can be achieved through the use of the .to_s() method, or interpolating the result.
  end
end
```
