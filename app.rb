

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/index' do
    erb :index

  end

end
