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
