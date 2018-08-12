# Write a speak_to_grandma method.
words = "lowercase"

def speak_to_grandma(words)
# Whatever you say to grandma, she should respond with
  if words == "lowercase"
    puts "HUH?! SPEAK UP, SONNY!"
  elsif words == "UPPERCASE"
    puts "NO, NOT SINCE 1938!"
  else words == "I LOVE YOU GRANDMA"
    puts "I LOVE YOU TOO PUMPKIN"
  end 
end 

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
