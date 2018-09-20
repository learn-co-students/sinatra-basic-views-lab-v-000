require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/hours' do
    erb :hours
  end

  get '/dates' do
    erb :dates
  end

  get '/menu' do
    erb :menu
  end

end