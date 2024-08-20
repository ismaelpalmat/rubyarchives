puts "*** ¡Bienvenido al calculador del índice panadero! ***"
puts "Ingrese la cantidad de harina:"
harina = gets.chomp.to_f
# Función para calcular la cantidad de agua
def calcular_agua(harina, porcentaje_min, porcentaje_max)
  agua_min = (harina * porcentaje_min).ceil
  agua_max = (harina * porcentaje_max).ceil
  return agua_min, agua_max
end

# Función para calcular la cantidad de sal
def calcular_sal(harina, porcentaje_min, porcentaje_max)
  sal_min = (harina * porcentaje_min).ceil
  sal_max = (harina * porcentaje_max).ceil
  return sal_min, sal_max
end

# Función para calcular la cantidad de levadura
def calcular_levadura(harina, porcentaje)
  levadura = (harina * porcentaje).ceil
  return levadura
end

# Definir los porcentajes
porcentaje_agua_min = 0.60
porcentaje_agua_max = 0.70
porcentaje_sal_min = 0.015
porcentaje_sal_max = 0.025
porcentaje_levadura = 0.02

# Calcular las cantidades de agua, sal y levadura
agua_min, agua_max = calcular_agua(harina, porcentaje_agua_min, porcentaje_agua_max)
sal_min, sal_max = calcular_sal(harina, porcentaje_sal_min, porcentaje_sal_max)
levadura = calcular_levadura(harina, porcentaje_levadura)

# Mostrar los resultados
puts"ingredientes para utilizar"
puts""
puts "Para una receta con #{harina} gramos de harina, necesitarás:"
puts "Agua: entre #{agua_min} y #{agua_max} gramos"
puts "Sal: entre #{sal_min} y #{sal_max} gramos"
puts "Levadura fresca: #{levadura} gramos"
puts""