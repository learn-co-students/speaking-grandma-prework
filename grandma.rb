def speak_to_grandma(text)
  if text == "I LOVE YOU GRANDMA!"
    puts "I LOVE YOU TOO PUMPKIN!"
  elsif text == text.upcase
    puts "NO, NOT SINCE 1938!"
  elsif text == text
    puts "HUH?! SPEAK UP, SONNY!"
  end
end

speak_to_grandma('Hi Nana, how are you?')
