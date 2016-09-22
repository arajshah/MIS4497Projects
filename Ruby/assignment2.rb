print "What is your name?"
user_input = gets.chomp

print "What is your Date of Birth?"
dob = gets.chomp

open('info.txt', 'a') { |f|
  f.puts user_input, dob
}