ejercicio ruby dos_por_dos

# Solicitamos al usuario que ingrese el número n
puts "Ingrese el número de caracteres para el patrón:"
n = gets.chomp.to_i

 Inicializamos una cadena vacía para construir el patrón
patron = ""

# Usamos un ciclo for para generar el patrón hasta n
for i in 1..n
  if i % 4 == 1 || i % 4 == 2
    patron += "*"
  else
    patron += "."
  end
end

# Mostramos el patrón generado
puts patron

