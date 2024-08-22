tiempos = [10000, 50000, 3000, 21000]

segundos = tiempos.map do |e|
    e / 1000
    end
    print segundos

mayores = segundos.select do |x|
    x >= 21

    print ma
    


    numeros = [1000, 5000, 3000, 21000]
print numeros
salida = numeros.select { |valor| valor >= 21000 }.map { |valor2| valor2 / 1000 }
salida1 = numeros.select do |valor|
    valor >= 21000
end
salida2 = salida1.map do |valor2|
    valor2 / 1000
end
print salida