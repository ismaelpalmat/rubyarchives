# puts "Bienvenido al sistema de calculo de tu IMC"
# puts "ingrese su peso"
# peso = gets.to_f
# puts "ingrese su altura"
# altura = gets.to_f

# def calcular_imc(peso, altura)
#     imc = peso / altura ** 2 
#     imc
# end

# def mostrar_resultado(imc)
#     puts ("tu indice de masa corporal es => #{imc.round(1)}")
    
#     if imc < 18.5
#         puts "estas bajo de peso."
#       elsif imc >= 18.5 && imc <= 24.9
#         puts "estas en peso normal."
#       elsif imc >= 25.0 && imc <= 29.9
#         puts "estas sobrepeso"
#       end
#     puts "estas en obesidad"
#     end

# imc = calcular_imc(peso, altura)
# mostrar_resultado(imc)


#calculando el IMC

puts "Bienvenid@ al sistema de calculo del IMC"
puts "Ingrese su Peso"
peso = gets.chomp.to_f
puts "Ingrese su Altura"
altura = gets.chomp.to_f

def calcular_imc(peso, altura)
  imc = peso / altura ** 2
  imc
end

def mostrar_resultados(imc)
  puts ("Tu indice de masa corporal es => #{imc.round(1)}")

  if imc < 18.5
    puts "Estás bajo de peso."
  elsif imc >= 18.5 && imc <= 24.9
    puts "Estás en peso normal."
  elsif imc >= 25.0 && imc <= 29.9
    puts "Estás sobrepeso."
  else
    puts "Estás en obesidad."
  end
end

imc = calcular_imc(peso, altura)
mostrar_resultados(imc)


# def calculo_calorias(peso, carbo, grasas)
#     calorias = carbo = 4 * (peso+ carbo) + 9 * grasas
#     resultado = calorias.ceil()
#     puts("El valor calórico del alimento es => #{resultado}")
#     end
#     puts("Ingrese los gr de proteina:")
#     proteinas = gets.chomp.to_f
#     puts("Ingrese los carbohidratos:")
#     carbo = gets.chomp.to_f
#     puts("Ingrese las grasas:")
#     grasas = gets.chomp.to_f
#     calculo_calorias(proteinas, carbo, grasas)