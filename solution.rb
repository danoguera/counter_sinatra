require 'sinatra'

get '/' do
	@counter = params[:counter].to_i
	erb :index
end