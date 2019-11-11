require 'sinatra'
random = rand(0..100)
get '/' do
 "The magic number is #{random}"
end

