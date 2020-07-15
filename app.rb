require_relative 'config/environment'

class App < Sinatra::Base

  configure do 
    set :views, "views"
    set :public, "public"
    
  end
    
  get '/' do 
    erb :index
  end


end