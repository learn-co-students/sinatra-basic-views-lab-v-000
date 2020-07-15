require_relative 'config/environment'

# App Class
class App < Sinatra::Base
  get '/' do
    erb :index
  end
end
