#Challenge_F: This is a banger

banger = "C:/Users/sierra_hickcox/Downloads/challenge_f/this_is_a_banger.wav"

x = 1

sample banger
sleep 3

4.times do
  x = x-0.1
  sample banger, rate: x
  sleep 3
end

4.times do
  x = x+0.1
  sample banger, rate: x
  sleep 3
end

with_fx :reverb do
  sample banger, rate: 1.5
end


