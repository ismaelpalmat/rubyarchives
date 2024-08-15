puts "ingresa tu correo"
email = gets.chomp
puts "ingresa tu clave"
pass = gets.chomp

    if  (email === "correo@correo.com")
         if (pass === '1234456')
    puts "iniciaste sesion correctamente"
         else
    puts "ingresa tus datos nuevamente"
         end
        else
           puts "su clave es incorrecta" 
        end


            'version profe'
            
           'puts "Ingrese su usuario"
           usuario = gets.chomp
           puts "Ingrese su clave"
           clave = gets.chomp
           if (usuario === "correo@corre.com")
               if (clave === '1234456')
                   puts "Sus acceso es correcto"
               else
                   puts "Sus clave es incorrecto"
               end
           else
               puts "Su usuario es incorrecto"
           end'
