## Quiz 1
1. What is IRB, and how is it started?
	- IRB stands for Interactive Ruby. It's mostly used to test Ruby commands without have to write a whole script. It is run in the command line by type `irb` or `ruby`.
2. List four commands that can be used to terminate a session.
	- exit
	- ctrl+D
	- quit
	- exit!
3. What is an expression?
	- Any statement that can evaluated by the Ruby parser and output a result. 
4. What is the term that describes the process used to create new objects?
	- Instantiation
5. What `Screen` class method writes blank lines to the console screen?
	- cls()
## Quiz 2
1. Packages
2. The order of precedence is like the order of operations in mathematics.
3. The order of precedence can be altered by using parentheses or brackets.
4. The remainder can be found by using the modulus (`%`) operator or the `remainder` method.
5. Rdoc is the tool to use for Ruby documentation. You can also use the `ri` command from the command line.  
## Comprehension Questions
1. Every ruby installation comes with a convenient and powerful tool called **Ruby IRB** which stand for interactive ruby. 
2. The **puts** command displays a line of text on the screen and moves the cursor down to the beginning of the next line.
3. Objects: **D**
4. An individual IRB session maintains its own sepa- rate **memory space**. As a result, any classes, methods, or variables that are defined in one IRB session will not be visible or accessible in another IRB session.
5. **D** or modulus returns the remainder of a division.
6. **Math**
7. **irb -v or irb --verison**
8. **A**
9. **RDoc**
10. **True**
11. **quit**
12. **Expression**
13. **False**
14. **False**
15. **Instantiation**
16. **Module**
17. **A**
18. **A**
19. **C**
20. **False**
## Hands-on Activity
```ruby
# This script takes user input and turns it into a story
# Meant to demonstrate how classes work

class Tale
  attr_accessor :monster, :villain, :hero, :artifact, :location, :city

  attr_accessor :paragraph1, :paragraph2, :paragraph3, :paragraphs

  def tell_story()
    @paragraphs = [@paragraph1, @paragraph2, @paragraph3]
    for paragraph in @paragraphs
      puts paragraph
    end
  end
end

# Get user input
story = Tale.new
puts 'What is the name of the monster in your story?'
story.monster = gets.capitalize.chomp
puts 'Who is the villain in your story?'
story.villain = gets.capitalize.chomp
puts 'Who is the hero in your story?'
story.hero = gets.capitalize.chomp
puts 'What is the name of the magical artifact in your story?'
story.artifact = gets.capitalize.chomp
puts 'Where does your story take place?'
story.location = gets.capitalize.chomp
# Double quotes are required for interpolation
puts "Which city in #{story.location} does your story take place?"
story.city = gets.capitalize.chomp

# Generate paragraphs
# Thank you ChatGPT for writing a wonderfully bland story
# The text after <<~ does not appear in the string and is meant to be a title to identify the string
story.paragraph1 = <<~PARAGRAPH
  In the bustling city of 
  #{story.city}, a brave hero named #{story.hero} stood tall 
  against the dark forces threatening to 
  engulf the neighborhood. A cunning beast called  
  #{story.monster} had devised a sinister plan to seize control 
  of #{story.location}, sowing chaos and fear among the 
  citizens. With unwavering determination, #{story.hero} 
  rallied the people, ready to confront the villain and 
  restore peace to their beloved city.
  \n
PARAGRAPH
story.paragraph2 = <<~PARAGRAPH
  As the battle between good and evil intensified in the 
  heart of #{story.city}, #{story.hero} learned of an ancient artifact 
  that could tip the scales in their favor. This powerful 
  relic, rumored to possess unimaginable abilities, was hidden 
  deep within the shadows of the city. Knowing that #{story.villain} 
  would stop at nothing to claim the artifact for themselves, 
  #{story.hero} embarked on a perilous quest to find it first. With 
  each step, the stakes grew higher, and the fate of #{story.city} 
  hung in the balance as they raced against time to secure the 
  artifact before it fell into the wrong hands.
  \n
PARAGRAPH
story.paragraph3 = <<~PARAGRAPH
  In a climactic showdown at the ancient temple, 
  #{story.hero} confronted #{story.villain}, both determined 
  to claim the powerful #{story.artifact}. As the two clashed, 
  the very ground trembled beneath their feet, and the air 
  crackled with energy. Just when all hope seemed lost, 
  #{story.hero} tapped into the artifact’s power, channeling 
  its energy to unleash a brilliant light that enveloped 
  #{story.villain}. The dark forces were vanquished, restoring 
  peace to #{story.city}. The people rejoiced, hailing 
  #{story.hero} as their savior, knowing that as long as 
  courage and unity prevailed, their beloved city would remain 
  safe.
  \n
PARAGRAPH

story.tell_story()
```

![[vitale_ch2_forum_post.png]]
![[vitale_forum_ch2reply.png]]
