# def grados(f)    
#     celcius = (f + 40) / 1.8 - 40
 
#     return celcius
# end

# res = grados(ARGV[0].to_i)

# puts res

#----------------------

# def grados(f, b)
#     #f = 123
#     celcius = (f + b) / 1.8 - b
#     return celcius
# end
# res = grados(ARGV[0].to_i, ARGV[1].to_i)
# puts res

#----------------------

# def grados(f, b = 0)
#     #f = 123
#     celcius = (f + b) / 1.8 - b
#     return celcius
# end
# res = grados(ARGV[0].to_i, 85)
# puts res

#----------------------

# def grados(f, b = 0)
#     #f = 123
#     celcius = (f / b) / 1.8 - b
#     return celcius
# end
# res = grados(ARGV[0].to_i, ARGV[1].to_i)
# puts res

#----------------------

def multiplica(f, b = 0)
    multiplica =  ( f * b )
    divide =  ( b / f )
    funcion = ( multiplica + divide ) / 2
  
  return funcion
end
def divide(a,b)
    return a / b
end
res = multiplica(ARGV[0].to_i, 50)
resdiv = divide(ARGV[0].to_i, 50)
puts res