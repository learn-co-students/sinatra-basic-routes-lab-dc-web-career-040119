require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    'Hello, World!'
  end

  get '/name' do
    'My name is Matthew Lindsey'
  end

  get '/hometown' do
    'My hometown is Washington, D.C.'
  end

  get '/favorite-song' do
    'My favorite song is "Flashdance... What a Feeling."'
  end
end
