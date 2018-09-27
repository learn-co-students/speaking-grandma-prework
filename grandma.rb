# Write a speak_to_grandma method.
def speak_to_grandma(convo)
  if convo == "I love you grandma!".upcase
    "I love you too Pumpkin!".upcase
  elsif convo != convo.upcase
    "HUH?! SPEAK UP, SONNY!"
  elsif convo == convo.upcase
    "NO, NOT SINCE 1938!"
  end
end

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'



# define method & argument lets call it convo
# need if else statements
# 1 if you say I LOVE YOU GRANDMA she will say I LOVE YOU TOO PUMPKIN (NEED UPCASE)
# 2 elsif you arent upcase grandma will repond HUH?! SPEAK UP, SONNY!
# 3 any upcase statement that isnt #1 will result in NO, NOT SINCE 1938!
