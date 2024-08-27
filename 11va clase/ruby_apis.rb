# require "uri"
# require "json"
# require "net/http"

# url = URI("https://jsonplaceholder.typicode.com/users")

# https = Net::HTTP.new(url.host, url.port)
# https.use_ssl = true

# request = Net::HTTP::Get.new(url)
# request["Content-Type"] = "application/json"
# request.body = JSON.dump({
#   "id": 11,
#   "name": "John Doe",
#   "username": "johndoe"
# })

# response = https.request(request)
# resultado = JSON.parse(response.read_body).to_a
# puts resultado[0]

# require "uri"
# require "net/http"
# require 'json'
# url = URI("https://mindicador.cl/api")
# https = Net::HTTP.new(url.host, url.port)
# https.use_ssl = true
# request = Net::HTTP::Get.new(url)
# response = https.request(request)
# results = JSON.parse(response.read_body)
# transform = results.to_a
# print transform[3]
# puts()

# valor_uf = transform[3][1]
# valor_uf.each do |k, v|
# puts v
# end


require "uri"
require "json"
require "net/http"
url = URI("https://mindicador.cl/api")
https = Net::HTTP.new(url.host, url.port)
https.use_ssl = true
request = Net::HTTP::Get.new(url)
response = https.request(request)
resultado =  JSON.parse(response.read_body).to_a
valor = resultado[3][1]
salida = valor.select { |valor| valor == "valor" }.map { |valor2| puts valor2 }