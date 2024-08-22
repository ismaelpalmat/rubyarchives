#Método .map()
a = [1, 2, 3, 4, 5, 6, 7]
b = a.map do |e|
e * 2
end
print b


a = [1, 2, 3, 4, 5, 6, 7]
b = a.map do |e|
e = 1
end
print b

arr = ['1', '2', '3', '4']
print(arr) #Arreglo original con números de tipo string
result = arr.map do |x|
x.to_i #Arreglo modificado con los números a enteros
end
puts()
print(result)

# Método .select()
a = [1, 2, 3, 4, 5, 6, 7]
b = a.select do |e|
e % 2 == 0
end
print b

# Método .reject()
a = [1, 2, 3, 4, 5, 6, 7]
b = a.reject do |e|
e % 2 == 0
end
print b
#retorna [1, 3, 5, 7]

