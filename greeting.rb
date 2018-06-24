


module Greetable
  p "welcome to Grant's terminal app"
  p "please type in your name:"
  name = gets.chomp
  p "Hello #{name} it is nice to meet you!"
  p "Would you like to play dating app?"
  p "Type 'yes' if you want to play or type 'no' to quit"
  ans = gets.chomp
  if ans == 'yes'
    p "Cool, let's play"
  elsif ans == 'no'
    p "Sounds good. Bye bye!"
  else
    p "Your inability to follow basic directions means you probably aren't smart enough to play. Good-bye!"
  end
end