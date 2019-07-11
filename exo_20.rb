puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
puts ">"

etage = gets.to_i

  etage.times {|n|
    puts '#' * (2 * n + 1)
  }

