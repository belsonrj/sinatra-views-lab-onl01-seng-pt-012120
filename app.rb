require_relative 'config/environment'
class App < Sinatra::Base

  get '/' do
    erb :index
  end

	get '/hello' do
		erb :hello
	end

  get '/goobye' do 
    erb :goodbye
  end
  
  get 'date' do
    erb :date

end
