# Write a speak_to_grandma method.

def speak_to_grandma(phrase)

  if(phrase != phrase.upcase)
    puts 'HUH?! SPEAK UP, SONNY!';
    return 'HUH?! SPEAK UP, SONNY!';
  elsif(phrase != 'I LOVE YOU GRANDMA!')
    puts "NO, NOT SINCE 1938!";
    return "NO, NOT SINCE 1938!"
  else
    puts "I LOVE YOU TOO PUMPKIN!";
    return "I LOVE YOU TOO PUMPKIN!"
  end

end
