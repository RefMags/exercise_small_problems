=begin
Problem:
- create a story template with blanks for words.
- the game requests a list of words such as noun, verb, adjective and adverb.
- fill these words into the blanks of the story template to create a silly game.

Pseudocode:
1. Prompt a user for the following:
- a noun
- a verb
- an adjective
- an adverb
2. Given noun

=end

def prompt(message)
  puts("=> #{message}")
end
prompt('welcome to Madlibs!')

prompt('please provide a noun..')
get_noun = gets.chomp

prompt('please provide a verb..')
get_verb = gets.chomp

prompt('please provide a adjective..')
get_adjective = gets.chomp

prompt('please provide a adverb..')
get_adverb = gets.chomp

unusual_pet = "My friend has a #{get_adjective} pet #{get_noun}! It loves to #{get_verb} #{get_adverb} every morning."
chef_challenge = "A famous chef is challenged to #{get_verb} a #{get_adjective} meal using only a #{get_noun}. The chef works #{get_adverb} to #{get_verb} the dish before time runs out."

quick_escape = "A #{get_adjective} cat #{get_verb} #{get_adverb} to escape the #{get_noun}."
secret_talent = "At the talent show, a #{get_noun} surprised everyone by #{get_verb} #{get_adverb}."

puts [unusual_pet, chef_challenge,quick_escape,secret_talent].sample
