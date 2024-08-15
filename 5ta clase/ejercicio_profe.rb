puts "Ingrese el primer numero"
num1 = gets.chomp.to_i
puts "Ingrese el segundo numero"
num2 = gets.chomp.to_i
def sumar(a,b)
    return a + b
end
def restar(a,b)
    return a - b
end
def multiplicar(a,b)
    return a * b
end
def dividir(a,b)
    return a / b
end
if (sumar(num1,num2).even?)
    puts "Si es par la suma"
    if (restar(num1,num2).even?)
        puts "Si es par la resta"
        
        if (multiplicar(num1,num2).even?)
            puts "Si es par la multiplicar"
            
            if (dividir(num1,num2).even?)
                puts "Si es par la dividir"
                
            else
                puts "No es par en la dividir"
            end
        else
            puts "No es par en la multiplicar"
        end
    else
        puts "No es par en la resta"
    end
else
    puts "No es par en la suma"
end