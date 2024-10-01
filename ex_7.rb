#2.7. Compter

puts "donne mois un nombre à compter."
nombre_user = gets.chomp.to_i

nombre_user.times do |decompt|
    puts "je compte: #{decompt + 1}"
end

