#2.9. Afficher les années

puts "donne ton année de naissance iliko!!"
annee_user = gets.chomp.to_i

(2024 - annee_user + 1).times do |decompt|
    puts "je compte ton nombre d'année jusqu'a aujourdhui: #{annee_user + decompt}"
end


