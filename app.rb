require 'sinatra'
require 'sinatra/reloader' if development?
require 'player'


class Battle < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end

  #enable:sessions

get '/' do 
  erb :index
end 

get '/hello' do
"Hello Battle"
end 

post '/names' do 
  $player_1 = Player.new(params[:player_1_name])
  $player_2 = Player.new(params[:player_2_name])
  redirect '/play'
end 

get '/play' do 
  @player_1_name = $player_1.name
  @player_2_name = $player_2.name
  erb :play
end 

get '/attacking' do 
  @player_1_name = $player_1.name
  @player_2_name = $player_2.name
  erb :attacking
end 


run! if app_file == $0
end

