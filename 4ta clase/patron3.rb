
# # ingrese el número n
# puts "Ingrese el número de caracteres para el patrón:"
# n = gets.chomp.to_i

# # cadena vacía para construir el patrón
# patron = ""

# # ciclo for hasta n
# for i in 1..n
#   if i % 6 == 1 || i % 6 == 2
#     patron += "*|"
#   else
#     patron += "."
#   end
# end

# mostrar patron
#puts patron

puts "Ingrese el número de caracteres para el patrón:"
n = gets.chomp.to_i

# Inicializamos una cadena vacía para construir el patrón
patron = " "

# Usamos un ciclo times para generar el patrón hasta n
n.times do |i|
  if i % 6 == 0 || i % 6 == 1
    patron += "."
  elsif i % 6 == 2 || i % 6 == 3
    patron += "*"
  else
    patron += "|"
  end
end

puts patron











#-----------------------------------

#https://www.youtube.com/watch?v=x5oFr2s-rTw

#puts "dame un caracter: "
#c = gets.chomp[0]

#uts



#----------------

#ejercicio Vale

#print "ingresa : * "
#c = gets.chomp[0]
#print "tamaño de cuadrado: "
#n = gets.chomp.to_i.abs

#recorrido = 1..n

#for i in recorrido
#  if recorrido.first == i or recorrido.last == i
#    puts c * n
#  else
#    puts c + " " *(n - 2) + c
#  end
#end

#otra forma
#print "Ingresa un carácter: * "
#c = gets.chomp[0]
#print "tamaño del cuadrado: "
#n = gets.chomp.to_i.abs

#if n > 1
#  puts c * n  # Imprime la primera línea
#  (n - 2).times { puts c + " " * (n - 2) + c } if n > 2  # Imprime las l
#print "ingresa : * "
#c = gets.chomp[0]
#print "tamaño de cuadrado: "
#n = gets.chomp.to_i.abs

#recorrido = 1..n

#for i in recorrido
#  if recorrido.first == i or recorrido.last == i
#    puts c * n
#  else
#    puts c + " " *(n - 2) + c
#  end
#end