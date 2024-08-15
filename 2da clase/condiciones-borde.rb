puts "¿Qué edad tienes?"
edad = ARGV[0].to_i

if edad >= 18
puts "Puedes realizar la compra"
else
puts "Debes ser mayor de 18 años para realizar la compra"
end