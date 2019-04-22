require_relative 'config/environment'

class App < Sinatra::Base
	get('/name'){"My name is Mario"}
	get('/hometown'){"My hometown is Lorton"}
	get('/favorite-song'){"My favorite song is upcoming."}

end
