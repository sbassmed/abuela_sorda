require 'sinatra'

get '/' do
  erb :index
end

post '/saludo' do
  unless params[:nombre] != params[:nombre].upcase
    "<h1>Ahhh si, manzanas!</h1>"
  else
    "<h1>Habla más duro mijito</h1>"
  end
end
