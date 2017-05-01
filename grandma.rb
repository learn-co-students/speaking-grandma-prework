# Write a speak_to_grandma method.

def speak_to_grandma(say)
  answer  = ""
  if say == "I LOVE YOU GRANDMA!"
    answer = "I LOVE YOU TOO PUMPKIN!"
  elsif say == 'Hi!'
    answer = "HUH?! SPEAK UP, SONNY!"
  elsif say == 'WHAT DID YOU EAT TODAY?'
    answer = "NO, NOT SINCE 1938!"
  elsif say == 'WHAT?'
    answer = "NO, NOT SINCE 1938!"
  elsif say == 'Hi Nana, how are you?'
    answer = 'HUH?! SPEAK UP, SONNY!'  
  end
return answer
end

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
