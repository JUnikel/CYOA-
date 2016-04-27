require 'sinatra'

get '/' do
	erb :index
end 

get '/startingpage' do
	@description = "You are about to go to school. You hear on the news that it is very windy and there is a high chance of storms. What do you do?"
	option_a = "Don't_go"
	option_b = "Drive"
	option_c = "Train"
	option_d = "Bus"
	erb :startingpage
end

get '/dontgo' do
	erb :dontgo
end

get '/drive' do
	@description = "Oh no! Your car breaks down, you have to walk now."
	erb :drive
end
<<<<<<< HEAD

get '/bus' do 
	@description = "You arrive at the station before catching your ride and the CTA has shut down."
	@option_a = "Go home"
	@option_b = "Wait it out"
	erb :bus 
end 

get '/train' do 
	@description = "You arrive at the station before catching your ride and the CTA has shut down." 
	@option_a = "Go home"
	@option_b = "Wait it out"
	erb :train
end 



<p> <%= @bus %> <p>

<a href=<%= "/di"
=======
<<<<<<< HEAD

get '/walk' do
	@description = "You start walking and it starts to rain do you.....?"
	erb :walk
end
=======
>>>>>>> 69c490e8869d01c061575fa941d2d1b91492e628
>>>>>>> 04e2b20ce84ff0206333632864126a94cdaf2509
