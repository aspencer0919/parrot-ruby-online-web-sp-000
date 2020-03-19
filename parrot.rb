# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(input = "Squawk!")
  puts "#{input}"
  if input==""
    puts "Squawk!"
  end
  return input
end
