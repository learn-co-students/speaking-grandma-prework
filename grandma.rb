# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
def speak_to_grandma(message)
  if message == "I LOVE YOU GRANDMA!"
    new_message = "I LOVE YOU TOO PUMPKIN!"
    new_message
  elsif message == message.upcase
    grandma_yells = "NO, NOT SINCE 1938!"
    grandma_yells
  else
    if message != message.upcase
      grandma_cant_hear = "HUH?! SPEAK UP, SONNY!"
    end
    grandma_cant_hear
  end
end
