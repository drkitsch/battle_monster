require 'sinatra'
require "sinatra/reloader" if development?

Sinatra::Reloader

get '/hello' do
"Hi Harry"
end 

