require 'sinatra'
require './room.rb'
get '/' do
	erb :index
end

get '/about' do
	erb :about
end

get '/reserve' do
	erb :reserve
end

post '/confirm' do
	@date = Room.new params[:date]
	erb :confirm
end

get '/rooms' do
	
	erb :rooms
end


