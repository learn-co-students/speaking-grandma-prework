# Write a speak_to_grandma method.
def speak_to_grandma(words)
  grandmaResponse = ""
  if words == 'I LOVE YOU GRANDMA!'
    grandmaResponse = 'I LOVE YOU TOO PUMPKIN!'
  elsif words.upcase == words
    grandmaResponse = "NO, NOT SINCE 1938!"
  else words.upcase == words
    grandmaResponse = "HUH?! SPEAK UP, SONNY!"
  end
  grandmaResponse
end

# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
