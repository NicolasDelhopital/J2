puts "quel est votre age"

age = gets.to_i

i = 0

while i <= 20
puts "il y'a #{age} ans tu avais #{i} ans"
i+= 1
age -= 1
end


