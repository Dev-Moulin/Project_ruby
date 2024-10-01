#2.11. Virer les années

puts "quel age a tu???"
age_user = gets.chomp.to_i
naissance = 2024 - age_user

(age_user + 1).times do |i|
    
    puts "en annee #{naissance + i} il y à #{age_user - i} ans tu avait #{i}"
end

