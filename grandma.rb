# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
def speak_to_grandma
gretting='I LOVE YOU GRANDMA!'
phrase='WHAT DID YOU EAT TODAY?'
if gretting=='I LOVE YOU GRANDMA!'
  puts 'I LOVE YOU TOO PUMPKIN!'
  elsif gretting=='Hi Nana, how are you?'
  puts'HUH?! SPEAK UP, SONNY!'
  elsif gretting=='Hi!'
  puts'HUH?! SPEAK UP, SONNY!'
  elsif phrase=='WHAT DID YOU EAT TODAY?' || phrase=='WHAT?'
  puts 'NO, NOT SINCE 1938!'
  end
