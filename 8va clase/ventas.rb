

tienda1 = [1000,2000,500,890,5000,10000]
tienda2 = [2000,3000,1000,500,5000,100,15600, 6500]
resultado = []
i = tienda1.length()
j = tienda2.length()
puts i
puts j
i.times do |vta|
    resultado.push(tienda1[vta])
    
end
j.times do |vta|
    resultado.push(tienda2[vta])
    
end
print resultado.sum()
resultado = tienda1 + tienda2
puts resultado.sum()  #  43,900


# Arreglo de arreglos para almacenar las ventas por día
ventas = [[1000, 2000, 500],[890, 5000, 10000],[2000, 3000, 1000, 500]]

# Arreglo para almacenar los totales por día
totales_por_dia = []

# Variable para llevar la cuenta del día
dia_actual = 1

# Calcular el total de ventas por cada día (subconjunto)
ventas.each do |dia|
  total_dia = dia.sum
  totales_por_dia.push(total_dia)

  puts dia_actual
  puts total_dia

  puts "El total de ventas del día #{dia_actual} es: #{total_dia} pesos"
  
  dia_actual += 1
end