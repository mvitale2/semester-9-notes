```ruby
"""

This script simualtes a rock paper scissors game.

"""

  

class Player

  attr_accessor :life, :points

  

  def initialize

    @life = 3

    @points = 0

  end

  

  def show_life()

    if self.life > 1

      puts("You have #{self.life} lives left.")

    else

      puts("You have 1 life left.")

    end

  end

  

  def show_points()

    puts "You have #{self.points} points!"

  end

  

  def remove_life()

    self.life -= 1

    self.show_life()

  end

  

  def add_points()

    self.points += 1

    self.show_points()

  end

end

  

class Game

  attr_accessor :player

  

  def initialize()

    @player = Player.new

  end

  

  def random_choice()

    num = rand(1...4)

    case num

    when 1

      return "rock"

    when 2

      return "paper"

    when 3

      return "scissors"

    end

  end

  

  def get_user_choice()

    loop do

      print "Pick rock, paper, or scissors.\n: "

      input = gets

      input = input.downcase.chop!

      if input =~ /^(rock|paper|scissors)$/

        return input

      else

        puts "Stupid fool!"

        redo

      end

    end

  end

  

  def determine_winner(choice1, choice2)

    # This logic works only if the user's choice is choice1

    if choice1 == choice2 then

      puts "Tie!"

      return 0

    else

      if choice1 == "scissors" && choice2 == "paper"

        return 1

      elsif choice1 == "rock" && choice2 == "scissors"

        return 1

      elsif choice1 == "paper" && choice2 == "rock"

        return 1

      else

        return 2

      end

    end

  end

  

  def main_loop()

    puts "You know how to play rock, paper, scissors, right?"

    loop do

      bot_choice = self.random_choice()

      player_choice = self.get_user_choice()

      winner = self.determine_winner(player_choice, bot_choice)

      if winner == 0

        redo

      else

        if winner == 1

          puts "#{player_choice} beats #{bot_choice}"

          self.player.add_points()

        elsif winner == 2

          puts "#{bot_choice} beats #{player_choice}"

          self.player.remove_life()

        end

        if self.player.life == 0

          puts "You lost! Ha!"

          break

        elsif self.player.points > 3

          puts "You won! Congrats!"

          break

        end

      end

    end

  end

end

  

game = Game.new

game.main_loop()
```