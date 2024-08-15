
print "ingresa un caracter: "
c = gets.chomp[0]

print "tamaño de cuadrado: "
n = gets.chomp.to_i.abs

recorrido = 1..n

for i in recorrido
 if recorrido.first == i or recorrido.last == i
   puts c * n
 else
   puts c + " " *(n - 2) + c
 end
end















#otra forma
'print "Ingresa un carácter: * "
c = gets.chomp[0]
print "tamaño del cuadrado: "
n = gets.chomp.to_i.abs

if n > 1
 puts c * n  # Imprime la primera línea
 (n - 2).times { puts c + " " * (n - 2) + c } if n > 2  # Imprime las l
print "ingresa : * "
c = gets.chomp[0]
print "tamaño de cuadrado: "
n = gets.chomp.to_i.abs

recorrido = 1..n

for i in recorrido
 if recorrido.first == i or recorrido.last == i
   puts c * n
 else
   puts c + " " *(n - 2) + c
 end
end'