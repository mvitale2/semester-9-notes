# This is a short test script to help me get familiar with ruby

def rand_sentence()
  # Print a random element of the array between index 1 and the max index of the array
  sentences = ['i am death', 'funkopop is life', 'sunburst jupiter asteroid supernova', 'i would go on a date with an umber hulk']
  puts sentences[rand(0...sentences.length)]
end

puts 'would you like to read some silly sentences? (y/n)'

# other options are .upcase and .capitalize
# chomp removes the \n that comes with gets
if gets.downcase.chomp == 'n'
  puts 'bye bye'
else
  rand_sentence()
  while true
    puts 'would you like to read another? (y/n)'
    if gets.downcase.chomp == 'n'
      puts 'bye bye'
      break
    else
      rand_sentence()
      next
    end
  end
end