require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    erb :index
  end

end

#then run shotgun on terminal
#then load localhost:9393
