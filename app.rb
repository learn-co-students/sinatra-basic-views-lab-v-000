require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    @bowling_alley = BowlingAlley.new(" Buster's Best Bowling Alley"," Bet You Can't Bowl A Strike Every Time"," 97 Bowling Alley Lane, Boulder CO ")
    erb :index
  end
end