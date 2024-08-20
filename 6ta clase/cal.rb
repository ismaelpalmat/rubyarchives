# puts "Bienvenid@ al sistema de calculo de calorias"
# puts "Ingrese los gr de proteinas: "
# prote = gets.chomp.to_f
# puts "Ingrese la cantidad de carbohidratos: "
# carbo = gets.chomp.to_f
# puts "Ingrese las grasas: "
# grasas = gets.chomp.to_f

# calorias_proteinas = proteinas * 4
# calorias_carbohidratos = carbo * 4
# calorias_grasas = grasas * 9

# calorias_totales = (calorias_proteinas + calorias_carbohidratos + calorias_grasas).ceil

# #calorias_totales = calorias_totales.ceil

# puts "El alimento tiene un total de #{calorias_totales} calorías."



puts "Bienvenid@ al sistema de calculo de calorias"
puts "Ingrese los gr de proteina:"
proteinas = gets.chomp.to_f
puts "Ingrese los carbohidratos:"
carbo = gets.chomp.to_f
puts "Ingrese las grasas:"
grasas = gets.chomp.to_f

calorias_proteinas = proteinas * 4
calorias_carbohidratos = carbo * 4
calorias_grasas = grasas * 9

calorias_totales = (calorias_proteinas + calorias_carbohidratos + calorias_grasas).ceil

puts "El alimento tiene un total de #{calorias_totales} calorías."