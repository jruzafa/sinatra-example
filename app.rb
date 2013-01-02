require 'sinatra'

# se indica el layout y el contenido, el cual se renderiza en yield
get '/' do
	erb :index, layout => :layout
end
