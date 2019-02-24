require_relative 'config/environment'

require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end
end
