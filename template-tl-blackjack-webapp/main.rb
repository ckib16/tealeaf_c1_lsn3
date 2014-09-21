require 'rubygems'
require 'sinatra'

set :sessions, true


get '/' do
  if session[:player_name]
    # progress to the game
  else
    redirect '/new_player'
  end
end

get '/new_player' do
  erb :new_player
end

# practice lesson code below
get '/home' do
  "I'm the home page biatch!!"
end

get '/lesson' do
  "I've rendered text like the lesson asked me to"
end

get '/template' do
  erb :my_template
end

get '/nested_template' do
  erb :"users/profile"
end

get '/form' do
  erb :form
end

post '/myaction' do
  puts params['username']
end

get '/new_game' do
  "This will start a new game"
end