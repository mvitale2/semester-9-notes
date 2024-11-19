```ruby
"""

This is a game that simulates playing blackjack.

"""

  

class Game

  attr_accessor :playerHand, :dealerHand

  

  def initialize

    @playerHand = self.get_new_card()

    @dealerHand = self.get_new_card()

  end

  

  def get_new_card

    card = 1 + rand(13)

    return 11 if card == 1

    return 10 if card >= 10

    return card

  end

  

  def complete_player_hand

    loop do

      puts "Player's hand: #{self.playerHand}"

      puts "Dealer's hand: #{self.dealerHand}"

      print "Would you like another card? (Y/N)\n: "

      reply = gets

      reply = reply.downcase.chop!

      if reply == "y" then

        self.playerHand += self.get_new_card()

      elsif reply == "n" then

        break

      else

        puts("Fool!")

        redo

      end

      if self.playerHand > 21 then

        break

      end

    end

    return self.playerHand

  end

  

  def play_dealer_hand

    loop do

      if self.dealerHand < 17 then

        new_card = self.get_new_card

        puts "The dealer drew a #{new_card}"

        self.dealerHand += new_card

      else

        break

      end

    end

    return self.dealerHand

  end

  

  def determine_winner

    if self.playerHand > 21 then

      print("You busted!")

    else

      if self.playerHand == self.dealerHand

        print "Tie!"

      end

      if self.dealerHand > 21 then

        print "The dealer has busted!"

      else

        if self.playerHand > self.dealerHand then

          print "You won!"

        end

        if self.playerHand < self.dealerHand then

          print "The dealer has won!"

        end

      end

    end

  end

  

  def main_loop

    puts "You are being forced to play blackjack. Read this if you don't know how to play:\n https://bicyclecards.com/how-to-play/blackjack"

    self.complete_player_hand()

    self.play_dealer_hand()

    self.determine_winner()

  end

end

  

game = Game.new

game.main_loop()
```