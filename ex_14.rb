#2.14. Afficher les bons emails
puts "Entrez votre email :"

user = gets.chomp 
emails = [] 
compter = 0  
pair = 0

loop do
  emails << user  
  compter += 1 
  break if compter == 50  
end

loop do
  break if pair == emails.length  
  if (pair + 1).even? 
    puts emails[pair] 
  end
  pair += 1 
end
