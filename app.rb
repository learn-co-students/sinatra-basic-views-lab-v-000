require_relative 'config/environment'

class App < Sinatra::Base

  get "/" do
  	erb :index
    # resp.status = 200
  end
end
