# entrada = open('datos.csv').read

# print   entrada

# require 'csv'

# data = CSV.open('datos.csv',converters: :numeric).readlines

# transformar = data.length

# print data
# # print transformar

require 'csv'

data = CSV.open('datos.csv', converters: :numeric).readlines

print data
puts ()

largo = data.length

largo.times do | j |

    data[j][2] += 15

end

print data

File.write('output', data.join("\n"))