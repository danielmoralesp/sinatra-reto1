require "sinatra"

get '/' do
  unless params[:desconocido]
    "Hola Desconocido!"
  else
    <<-HTML
      <h1>Hola #{params[:nombre]}</h1>
    HTML
  end
end
