require "./greeting.rb"

p "let's play the dating game" 
p "Swiping away..."
prng = Random.new
# time = prng.rand(1..5)
# sleep(time)
num = prng.rand(1..3)
new_match = num 
if new_match == 1
  p "A new match has appeared!"
else 
  p "no matches yet..."
end




