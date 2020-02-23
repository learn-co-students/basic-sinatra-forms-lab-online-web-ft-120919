require 'sinatra/base'

class App < Sinatra::Base

get '/newteam' do
    erb :newteam
end

  post '/team' do
    @name = params["name"]
    @coach = params["coach"]
    @Point Guard = params["point guard"]
    @Shooting Guard = params["shooting guard"]
    @Small Forward = params["small forward"]
    @Power Forward = params["power forward"]
    @center = params["center"]

    erb :team
  end
end
