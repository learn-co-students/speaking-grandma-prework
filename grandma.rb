# Write a speak_to_grandma method.
def speak_to_grandma(greeting)
# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).
if greeting != greeting.upcase
  return "HUH?! SPEAK UP, SONNY!"
end
# If you shout, she can hear you (or at least she thinks so) 
# and yells back
elsif greeting = greeting.upcase
# NO, NOT SINCE 1938!
return "NO, NOT SINCE 1938!"
# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
else greeting = "I LOVE YOU GRANDMA!"
  return "I LOVE YOU TOO PUMPKIN!"
end