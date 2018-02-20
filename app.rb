require_relative 'config/environment'
#========================================== 
class App < Sinatra::Base
#==================routes================== 
  # index
  get "/" do
  	erb :index
  end
#========================================== 
end