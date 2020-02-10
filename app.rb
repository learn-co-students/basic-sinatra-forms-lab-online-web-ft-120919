require 'sinatra/base'

class App < Sinatra::Base
get "/newteam" do 
    @items = ["Team Name","Coach","Point Guard","Shooting Guard","Small Forward","Power Forward","Center"]
    erb:newteam 
end 

post "/team" do 
    erb:team 
end 
end
end 
