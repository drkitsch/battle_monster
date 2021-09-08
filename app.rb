require 'sinatra'
require "sinatra/reloader" if development?

class Battle < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end

get '/hello' do
"Hello Battle"
end 

run! if app_file == $0
end

