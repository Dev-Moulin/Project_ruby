user = 0
while user < 1 || user > 25
    
  puts "Salut, bienvenue dans ma super pyramide ! Choisi entre 1 et 25 ton nombre d'étages !!"
  user = gets.chomp.to_i
end

user.times do |i|
  puts "" * (user - i) + "#" * (i + 1)
end
