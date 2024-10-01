user = 0
while user < 1 || user > 25

puts "Salut, bienvenue dans ma super pyramide ! Choisi entre 1 et 25 ton nombre d'étages!!"
user = gets.chomp.to_i
end

(user + 1).times do |i|
    puts "#" * i
end
