puts "quelle est votre année de naissance"

year = 2017
born = gets.to_i



while born <= year
puts year - born 
puts born 
born += 1
end

