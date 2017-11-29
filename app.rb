require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		erb :index
	end
	get "/info" do  #this shows that the url mapping will register off of /info
		erb :info #all this section has to do is match the name of the views file
	end

end
