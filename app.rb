require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  "Hello world"
end

get '/secret' do
  "Secret"
end

get '/contacts' do
  "Contact us"
end

get '/random-cat' do
  @name = ["Abdul", "Maria", "James", "Batman"].sample
  erb(:index)
end

get '/named-cat' do
  @name = params[:name]
  erb(:index)
end