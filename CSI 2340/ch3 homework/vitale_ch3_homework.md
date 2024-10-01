## Quiz 1
1. **False**
2. **Concatenation**
3. **True**
4. **B**
5. **C**
## Quiz 2
1. **False**
2. **class**
3. A
4. explicitly
5. D
## Comprehension Questions
1. B
2. concatenation
3. D
4. D
5. new
6. variable
7. C
8. B
9. True
10. B
11. B
12. False
13. A
14. C
15. B
16. B
17. instantiation
18. reverse
19. D
20. Classes
## Hands-on Exercise
```ruby
"""
This is a stupid game where you ask the terminal a question and it gives you a random answer. Wow!
"""

class EightBall
  attr_accessor :messages
  
  def initialize
    @messages = ['It is certain', 'It is decidedly so', 'Without a doubt', 'Yes definitely', 'You may rely on it', 'Yes', 'Ask again later', 'Cannot predict now', 'Concentrate and ask again', 'No!', 'My sources say no', 'Don\'t count on it']
  end

  def get_input()
    puts 'Welcome to the magic eight ball simulator!'
    while true
      printf "\nType 'ball' to shake the ball.\nType 'q' to quit.\nType 'new' to modify the ball's responses.\n: "
      input = gets.downcase.chomp
      if input == 'q'
        break
      elsif input == 'ball'
        self.tell_fortune
        input = nil
      elsif input == 'new'
        self.add_message
        input = nil
      # dev command to see list of messages
      elsif input == 'print'
        print self.messages
      else
        puts "What would you like to do? \nType 'ball' to shake the ball.\nType 'q' to quit.\nType 'new' to modify the ball's responses.\n: "
        next
      end
    end
  end

  def tell_fortune()
    printf "What would you like to ask the magic eight ball?\n: "
    input = gets.downcase.chomp
    puts 'You shake the ball...'
    puts self.messages[rand(0...self.messages.length)]
  end

  def add_message()
    printf "What would like the eight ball to be able to say?\n: "
    input = gets.downcase.chomp
    self.messages.append(input)
  end
end

magic_ball = EightBall.new
magic_ball.get_input
```
![[vitale_ch3_post.png]]
![[vitale_ch3_reply.png]]
