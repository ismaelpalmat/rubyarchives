$calc = 'promedio'
def ejercicio
    a = gets.to_i
    b =
    promedio = (#{a} + #{b}) /2
    puts promedio

    return $calc
end
    puts $calc

    
    puts "Ingresa la primera nota"
nota1 = gets.chomp.to_f
puts "Ingresa la segunda nota"
nota2 = gets.chomp.to_f
$notas = [nota1, nota2]
def promedio (x=1, y=1)
  prom = (x+y)/$notas.length
  puts "El promedio es #{prom}"
end
promedio(nota1,nota2)


def promedio(a, b)
  promedio = (a + b)/2
  return promedio
end
puts "Nota 1"
nota1 = gets.chomp.to_i
puts "nota 2"
nota2 = gets.chomp.to_i
puts "#{promedio(nota1, nota2)}"



$notas = {
    primera: 0,
    segunda: 0
}

def calcular_promedio
    puts "Ingrese la primera nota: "
    $notas[:primera] = gets.chomp.to_i
    puts "Ingrese la segunda nota: "
    $notas[:segunda] = gets.chomp.to_i
    promedio = ($notas[:primera] + $notas[:segunda]) / $notas.size 
    return puts ("El promedio de notas es #{promedio}")
end

calcular_promedio