# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'


  
#if speak_to_grandma == "I LOVE YOU GRANDMA".upcase
  #puts "I LOVE YOU TOO PUMPKIN"
  
#elsif speak_to_grandma == phrase.upcase
 # puts "NO, NOT SINCE 1938!"

#else phrase.downcase
 # puts "HUH?! SPEAK UP SONNY!"
  
#end

def speak_to_grandma(phrase)
  if phrase == phrase.upcase
    puts "NO, NOT SINCE 1938!"
    
    elsif phrase == "I LOVE YOU GRANDMA"
    puts "I LOVE YOU TOO PUMPKIN"
    
  else phrase == phrase.downcase
    puts "HUH?! SPEAK UP SONNY!"
end
end

speak_to_grandma("I LOVE YOU GRANDMA")