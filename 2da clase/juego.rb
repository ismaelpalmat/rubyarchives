puts "desafia a la maquina"

opciones = ['piedra','papel','tijera']
eleccion = ARGV[0]
eleccion_pc = opciones[rand(3)]


if eleccion == eleccion_pc
    puts "¡es un empate!"
  elsif (eleccion == "piedra" && eleccion_pc == "tijera") ||
        (eleccion == "papel" && eleccion_pc == "piedra") ||
        (eleccion == "tijera" && eleccion_pc == "papel")
    puts "¡ganaste!"
  else
    puts "perdiste, gana la computadora"
  end