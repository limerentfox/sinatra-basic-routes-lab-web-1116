require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Christi"
  end

  get '/hometown' do
    "My hometown is Whitehouse Station"
  end

  get '/favorite-song' do
    "My favorite song is Mumbai by Brika"
  end
end
