# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
phrase = String
if speak_to_grandma(phrase)
  return "UH?! SPEAK UP, SONNY!"
elsif speak_to_grandma(phrase.upcase)
  return "NO, NOT SINCE 1938!"
else speak_to_grandma("I LOVE YOU TOO PUMPKIN!")
  return "I LOVE YOU TOO PUMPKIN!"
end


