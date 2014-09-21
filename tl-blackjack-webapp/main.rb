require 'rubygems'
require 'sinatra'

set :sessions, true


get '/' do
  "Hello World!!!"
  redirect '/home'
end

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