#2.8. Compte à rebours

puts "donne mois un nombre à compter."
nombre_user = gets.chomp.to_i

nombre_user.times.reverse_each do |decompt|
    puts "je compte: #{decompt + 1}"
end
