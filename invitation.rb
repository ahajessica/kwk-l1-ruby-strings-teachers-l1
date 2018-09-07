# Code your prompts here!

# Try starting out with puts'ing a string.
puts "Hello what is your guest name?"
guest_name = gets.chomp
puts "What is the name of the party?"
party_name = gets.chomp
puts "What is the date?"
date = gets.chomp
puts "What is the time?"
time = gets.chomp
puts "What is your name?"
host_name = gets.chomp

puts "Dear #{guest_name}, You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than October 30. Sincerely, #{host_name}."