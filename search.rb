require 'rest-client'

puts "Enter your Search "
query = gets.chomp

response = RestClient.get "https://www.bing.com/search", {params: {q:query }}

puts "Status :" + response.code
#puts response.headers
#puts response.cookies
#puts response.body

