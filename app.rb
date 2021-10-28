require 'sinatra/base'
require 'sinatra/reloader'

class TicTacToe < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end

  get '/' do
    erb :index
  end

  get '/play' do 
    erb :play 
  end 

  get '/move' do
    erb :move
  end

  run! if app_file == $0
end