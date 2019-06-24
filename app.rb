require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		"<h1> Hello</h2>"
		erb :index
	end

	get '/info' do
		erb :info
	end

end
