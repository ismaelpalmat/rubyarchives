arreglo = [56, "Hola", [11,22,33,44], 0, ["a", "b", "c"]]
arreglo2 = [[11,22,33,44], [11,22,33,44], [11,22,33,44], [11,22,33,44], [11,22,33,44]]
print arreglo
puts ()
largo = arreglo.length()
largo.times do |i|
    print arreglo[i]
    puts ()
    if (arreglo[i].class == Array)
        puts "Es un arreglo"
        largo1 = arreglo[i].length()
        largo1.times do |j|
           puts arreglo[i][j] 
        end
    end 
end