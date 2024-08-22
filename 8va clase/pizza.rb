lista = ["Tomate","Aceitunas","Oregano","Palmito"]
ingrediente = ARGV[0]
puts ingrediente
puts lista
if (lista.include?(ingrediente))
    puts "El ingrediente #{ingrediente} esta en la lista"
    lista.delete(ingrediente)
else
    puts "El ingrediente #{ingrediente} no esta en la lista"
    lista.push(ingrediente)
end
print lista