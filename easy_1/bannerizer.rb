=begin
  Problem:
  - create a bannerizer
  - insert text into it



=end
def create_banner(message, width)
  horizontal_border = '+' + '-' * (width - 2) + '+'
  empty_line = '|' + ' ' * (width - 2) + '|'

  puts horizontal_border
  puts empty_line
  puts "|#{message.center(width - 2)}|"
  puts empty_line
  puts horizontal_border
end

create_banner("green apples", 20)

# def print_in_box(message)
#    horizontal_rule = "+#{'-' * (message.size + 2)}+"
#    empty_line = "|#{' ' * (message.size + 2)}|"

#    puts horizontal_rule
#    puts empty_line
#    puts "| #{message} |"
#    puts empty_line
#    puts horizontal_rule
# end

# print_in_box("this is so cold")
