require 'sinatra'

get '/' do
	erb :index
end 

get '/startingpage' do
	@description = "You are about to go to school. You hear on the news that it is very windy and there is a high chance of storms. What do you do?"
	erb :startingpage
end

get '/dontgo' do
	erb :dontgo
end

get 'drive' do
	erb :drive
end
