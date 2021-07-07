# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'


def speak_to_grandma(response)
    if(response == response.upcase && response == "I LOVE YOU GRANDMA!")
        return "I LOVE YOU TOO PUMPKIN!"
    elsif(response == response.upcase)
        return "NO, NOT SINCE 1938!"
    else
        return "HUH?! SPEAK UP, SONNY!"
    end
end


=begin I started this conditional with the most "lucrative" response that required the most rules. The response needed to be both uppercase and a certain phrase, while the second conditional just needed to be an uppercase response. The third "else" option is self explanatory.
=end
