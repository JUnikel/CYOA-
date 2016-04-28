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
	option_e = "Walk"
	erb :everything
end

get '/dontgo' do
	erb :everything
end

get '/drive' do
	@description = "Oh no! Your car breaks down, you have to walk now."
	erb :everything
end


get '/bus' do 
	@description = "You arrive at the station before catching your ride and the CTA has shut down."
	@option_a = "Go home"
	@option_b = "Wait it out"
	erb :everything 
end 

get '/train' do 
	@description = "You arrive at the station before catching your ride and the CTA has shut down." 
	@option_a = "Go home"
	@option_b = "Wait it out"
	erb :everything
end 



<p> <%= @bus %> <p>

<a href=<%= "/di"


get '/walk' do
	@description = "You start walking and it starts to rain do you.....?"
	erb :everything
end

