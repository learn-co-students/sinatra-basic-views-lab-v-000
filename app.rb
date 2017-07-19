require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do  
    erb :index
  end

  get "/regular-hours" do
    erb :regular_hours
  end

  get "/dates-of-tournaments" do
    erb :dates_of_tournaments
  end

  get "/bar-menu" do
    erb :bar_menu
  end

end
