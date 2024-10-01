#2.13. Une liste d'email
puts "entrer votre email@:"
user = gets.chomp
email = []
49.times do |i|
    email << user
end

puts email