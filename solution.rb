require "sinatra"

get '/' do
  unless params[:nombre]
    "Hola Desconocido"
  else
    "Hola #{params[:nombre]}"
  end
end
