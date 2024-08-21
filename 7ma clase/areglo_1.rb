# lista = [1,2,3,4]

# print lista [4]
# puts lista

tipos_datos = ["string", 'hola', 1.5, true, false]


# puts tipos_datos.size()
# puts tipos_datos.count()
puts tipos_datos.length() -1
# print tipos_datos [-1]
#["String", 1, 1.5, true, false]

lista = ['String',5,9.6,'f',99800]
palabra = 'hola todos como estan'
puts palabra.length() - 1
for linea in palabra do
    puts linea
end
i = 0
while i < palabra.length() do
    puts palabra[i]
    i += 1
end
n=palabra.length()-1
n.times do |j|
    puts palabra[j]
end