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
<<<<<<< HEAD

get '/walk' do
	@description = "You start walking and it starts to rain do you.....?"
	erb :walk
end
=======
>>>>>>> 69c490e8869d01c061575fa941d2d1b91492e628
