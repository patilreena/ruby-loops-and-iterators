# Infinite loops keep running till you explicitly ask them to stop

i = 0
while i < 5
  puts i
  i = i+1
end
