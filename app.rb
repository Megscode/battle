require 'sinatra'

get '/' do
    "Hello World"
end

get '/secret' do
    "pigs can fly"
end

get '/bent' do
    'loser'
end

get '/cat' do
   @random = ["pig", "dog", "lizard"].sample
  erb(:index)
end
