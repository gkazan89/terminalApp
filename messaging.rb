

# let's see if we can push this to github correctly

# use this once a match appears

texts = ["flirt", "smart", "joke", "care"]

line = "-------------------------------"

reply = "Karen's reply:"

p "Match Karen appeared:"

message = " "
5.times do
  p line
  p "Send type of message to Karen: (case sensitive)"
  p texts
  message = gets.chomp
  if message == "flirt"
    p line
    p reply
    p "Ohh that's flirty!"
  elsif message == "smart"
    p line
    p reply
    p "such a brainiac!"
  elsif message == "joke"
    p line
    p reply
    p "LOL!"
  elsif message == "care"
    p line
    p reply
    p "Aww you're so sweet!"
  else
    p line
    p reply
    p "I don't really understand..."
  end  
end


