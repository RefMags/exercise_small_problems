def dot_separated_ip_address?(input_string)
  p dot_separated_words = input_string.split(".")
  return false unless dot_separated_words.size == 4

  while dot_separated_words.size > 0 do
    word = dot_separated_words.pop
    return false unless is_an_ip_number?(word)
  end
  true
end

ip = "5.6.7.10"

p dot_separated_ip_address?(ip)
