require_relative 'config/environment'

class App < Sinatra::Base

  configure do
    set :views, "views"
    set :public_dir, "public"
  end

  get "/" do
    erb :index
  end

end

# expected "<!DOCTYPE html>\n\n<html>\n  <head>\n    <title><h1>Buster's Best Bowling Alley</title>\n  </head>\n  <body>\n    <h2>Bet You Can't Bowl A Strike Every
# Time</h2>\n    <p>97 Bowling Alley Lane, Boulder CO</p>\n  </body>\n</html>\n" to include "<p> 97 Bowling Alley Lane, Boulder CO </p>"
