require 'sinatra/base'

class App < Sinatra::Base
  
  get '/newteam' do
    erb :newteam
  end #do

  post '/team' do
    erb :team 
  end #do

end #class
