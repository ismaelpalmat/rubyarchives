'primera version'

'edad_usuario = ARGV[0].to_i

if edad_usuario > 20
puts "Puedes optar a las licencias clases A4 y A5"
elsif edad_usuario >= 18
puts "Puedes optar solo a la licencia clase B"
elsif edad_usuario == 17
puts "Puedes optar a la licencia clase B, pero deberás ir
acompañado SIEMPRE en el asiento delantero"
else
puts "Por el momento no puedes optar a ninguna licencia de conducir"
end'

'segunda version'
edad_usuario = ARGV[0].to_i

if edad_usuario > 20
puts "Puedes optar a las licencias clases A4 y A5"
elsif edad_usuario >= 18 || edad_usuario == 17
puts "Puedes optar solo a la licencia clase B"
else
puts "Por el momento no puedes optar a ninguna licencia de conducir"
end

'version profe'

'edad = ARGV[0].to_i
if (edad > 20)
    puts "Puedes manejar camiones"
else    
    if (edad >= 18)
        puts "Puedes manejar autos"
    else
        if (edad = 17)
            puts "Puedes manejar auos con un acompañante"
        else
            puts "No puedes manejar nada"
        end
    end
end'