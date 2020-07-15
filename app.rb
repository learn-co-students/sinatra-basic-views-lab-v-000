require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    [200, {"content-type" => "text/html"}, File.read("views/index.erb")]
  end

end
