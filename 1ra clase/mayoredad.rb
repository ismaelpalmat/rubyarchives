puts "ingresa tu nombre"
nombre = gets.chomp
puts "ingresa tu edad"
edad = gets.chomp.to_i

if edad > 18
puts "eres mayor de edad"
else
puts "eres menor de edad"
end
