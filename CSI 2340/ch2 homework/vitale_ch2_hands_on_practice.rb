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