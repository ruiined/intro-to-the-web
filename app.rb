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

get '/cat' do
  "<div style='border: dashed red;'><img src='https://i.imgur.com/jFaSxym.png'></div>"
end