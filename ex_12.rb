#2.12. Annoncer l'âge, option BG

puts "quel age a tu???"
age_user = gets.chomp.to_i
naissance = 2024 - age_user


(age_user + 1).times do |i|
    if age_user - i == i
        puts "En annee #{naissance + i} Il y a #{age_user - i} ans, tu avais la moitié de l'âge que tu as aujourd'hui et tu avait #{i} ans"
    else
    puts "En annee #{naissance + i} il y à #{age_user - i} ans tu avait #{i} ans"
    end
end

