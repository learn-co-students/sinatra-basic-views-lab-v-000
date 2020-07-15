require_relative 'config/environment'

class App < Sinatra::Base

  get "/" do
    	erb :index #load up the index file
    end

end
