# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

def speak_to_grandma (phrase=="Hi Nana, how are you?")
end
  loud=phrase.upcase
  soft=phrase.downcase
  confuse=phrase.reverse
  hug == "I LOVE YOU GRANDMA"
 
if phrase==soft
  puts "HUH?! SPEAK UP, SONNY!."
elsif phrase == loud
  puts "NO, NOT SINCE 1938!."
elsif hug == "I LOVE YOU GRANDMA"
  puts hug
  puts "I LOVE YOU TOO PUMPKIN!"
else
  puts "WHATS FOR LUNCH"
end