require "uri"
require "net/http"
url = URI("http://www.omdbapi.com/?t=V+for+vendetta&apikey=e0887d2&")
http = Net::HTTP.new(url.host, url.port);
request = Net::HTTP::Get.new(url)
#request["apikey"] = "••••••"
response = http.request(request)
puts response.read_body