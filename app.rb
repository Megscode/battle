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

get '/random-cat' do
    @name = ["pig", "dog", "lizard"].sample
    erb(:index)
end

get '/named-cat' do
    p params[:name]
   @name = params[:name]
   erb(:index)
 end
