require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    'Hello, World!'
  end

  get '/name' do
    'My name is Lige'
  end

  get '/hometown' do
    'My hometown is Anchorage'
  end

  get '/favorite-song' do
    'My favorite song is Wicked Game'
  end
end
