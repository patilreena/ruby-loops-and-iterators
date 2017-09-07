# The simplest iterator is the loop method.
# You can create a basic (but infinite!) loop by simply typing the below code

i = 0
loop do
  i += 1
  puts "#{i}"
  break if i >= 20 #The break keyword is our Get Out of Jail Free card: it breaks a loop as soon as its condition is met.
end
