$nombre = 'HOLA'
def grados(f, b = 0)
    puts $nombre
    #f = 123
    celcius = (f + b) / 1.8 - b
    return celcius
end
res = grados(ARGV[0].to_i, 85)
puts res