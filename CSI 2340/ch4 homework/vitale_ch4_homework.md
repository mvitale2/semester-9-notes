## Short Quiz 1
1. False
2. True
3. False
4. D
5. A
## Short Quiz 2
1. True
2. between?
3. nesting
4. False
5. A
## Comprehension Questions
1. D
2. A
3. C
4. A
5. True
6. False
7. C
8. False
9. True
10. ternary operator
11. False
12. between?
13. True
14. True
15. True
16. A
17. False
18. C
19. False
20. B
## Forum Posts
![[Pasted image 20241014111858.png]]
![[Pasted image 20241014112042.png]]
## Hands-on Exercise
```ruby
"""

Gotta type fast.

"""

class Challenge
  attr_accessor :words, :start

  def initialize
    @words = ["gumbo", "jumbo", "mumbo", "bumbo", 'gombo', 'wombo', 'worm', 'bungalow', 'mombo', 'combo', 'jumbalow']
    @start = false
  end
  
  def generate_word()
    return self.words[rand(0...self.words.length)]
  end
  
  def start_challenge()
    puts "Welcome to the challenge game! Press enter to begin."
    input = gets
    if input == "\n"
      self.start = true
      main_challenge()
    else
      puts "Lame."
    end
  end
  def main_challenge()
    score = 0
    while self.start
      rand_word = generate_word()
      printf "Type this word exactly!\n#{rand_word}\n: "
      input = gets.chomp
      if input == rand_word
        score += 1
        puts "You got it!"
      else
        puts "You failed!"
        if score == 1 || score == 0
          puts "Haha you can't type lmao"
        else
          puts "You typed #{score} words correctly!"
        end
        self.start = false
      end
    end
  end
end

game = Challenge.new
game.start_challenge()
```