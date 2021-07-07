# First Attempt:

# Write a speak_to_grandma method.
#def speak_to_grandma(string)
# if string != string.upcase
# return "HUH?! SPEAK UP, SONNY!"
#  elsif string.upcase == string
#    return "NO, NOT SINCE 1938!"
#  elsif string == "I LOVE YOU GRANDMA!"
#    return "I LOVE YOU TOO PUMPKIN!"
#  else 
#    return "NO, NOT SINCE 1938!"
#    puts "error"
#  end
#end

#Second Attempt:

def speak_to_grandma(string)
  if string.upcase != string
    return "HUH?! SPEAK UP, SONNY!"
  elsif string == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
    #I was thinking "up.case" the whole time
  else string == string.downcase
    return "NO, NOT SINCE 1938!"
  end
end
# "def" keywords needs an "end", "if" statements also need "end" keywords
#

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

#If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'