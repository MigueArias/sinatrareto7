require 'sinatra'

get '/' do
    erb :index
    
end

post '/respuesta' do
    if params[:respuesta] == params[:respuesta].upcase
        @res = "Ahhh si, manzanas!"
    else
        @res = "Habla más duro mijito"
    end
    erb :respuesta
end