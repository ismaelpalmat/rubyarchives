puts "lanzamiento del dado!"

lanzamiento = ARGV[0]

if
lanzamiento == 'lanzar'
resultado = rand(1..6)
puts "tu resultado es #{resultado}"
else
    puts "intentalo de nuevo"
end


