def speak_to_grandma(sentance)
    if sentance == 'I LOVE YOU GRANDMA!'
        return 'I LOVE YOU TOO PUMPKIN!'
    elsif sentance == sentance.upcase
        return 'NO, NOT SINCE 1938!'
    else
        return 'HUH?! SPEAK UP, SONNY!'
    end
end

speak_to_grandma('I LOVE YOU GRANDMA')