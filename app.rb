require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Errol Watson"
  end

  get '/hometown' do
    "My hometown is Plainfield, NJ"
  end

  get '/favorite-song' do
    "My favorite song is Sober"
  end
end
