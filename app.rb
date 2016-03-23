require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    #renders the view index.erb, upon receipt of root URL request
    erb :index 
  end


end