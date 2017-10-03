require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    status 200
    erb :index
  end

  get "/name" do
    "<h1> Buster's Best Bowling Alley</h1>"
  end

  get "/tagline" do
    "<h2> Bet You Can't Bowl A Strike Every Time</h2>"
  end

  get "/address" do
    "<p> 97 Bowling Alley Lane, Boulder CO </p>"
  end
end
