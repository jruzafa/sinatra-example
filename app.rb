require 'sinatra'

# se indica el layout y el contenido, el cual se renderiza en yield
get '/' do
	erb :index, layout => :layout
end

get '/hello/:name' do |n|
	# "hello #{n}"
   @name = n
   erb :hello, layout => :layout
end