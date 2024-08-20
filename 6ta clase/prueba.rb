#INCREMENTO SUELDO

def calcular_nuevo_salario(salario, incremento)
    nuevo_salario = salario + (salario * (incremento / 100.0))
    nuevo_salario
  end
  
  def solicitar_datos
    puts "Ingrese el salario actual:"
    salario = gets.chomp.to_f 
    

    puts "Ingrese el porcentaje de incremento:"
    incremento = gets.chomp.to_f

    nuevo_salario = calcular_nuevo_salario(salario, incremento)

    puts "El nuevo salario, con un incremento del #{incremento}%, es: #{nuevo_salario.round(2)} pesos"
  end
  
  solicitar_datos
  
#JUEGO ADIVINANZA

puts "bienvenido al juego de adivinar"
puts "ingresa un rango maximo para la adivinanza:"
n = gets.chomp.to_i

def adivina_el_numero(n)
    numero_computadora = rand(1..n)
    puts "la computadora ha elegido un numero entre 1 y #{n}. ¡adivinalo!"
    adivinanza = gets.chomp.to_i
    
    if adivinanza == numero_computadora
      puts "¡felicitaciones! has adivinado el número"
    else
      puts "lo siento, el numero era #{numero_computadora}. ¡intentalo de nuevo!"
    end
  end
  
  adivina_el_numero(n)

#IMC V2

  puts "bienvenido al sistema de calculo del imc"
puts "ingrese su peso"
peso = gets.chomp.to_f
puts "ingrese su altura (decimal)"
altura = gets.chomp.to_f

def calcular_imc(peso, altura)
  imc = peso / altura ** 2
  imc
end

def mostrar_resultados(imc)
  puts ("Tu indice de masa corporal es => #{imc.round(1)}")

  if imc < 18.5
    puts "estas bajo de peso"
  elsif imc >= 18.5 && imc <= 24.9
    puts "estas en peso normal"
  elsif imc >= 25.0 && imc <= 29.9
    puts "estas sobrepeso"
  elsif imc >= 30 && imc <= 34.9
    puts "tienes obesidad moderada"
  elsif imc >= 35 && imc <= 39.9
    puts "tienes obesidad severa"
  else
    puts "tienes obesidad muy severa"
  end
end

imc = calcular_imc(peso, altura)
mostrar_resultados(imc)
