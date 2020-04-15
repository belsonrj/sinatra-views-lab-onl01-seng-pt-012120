class App < Sinatra::Base

	get '/hello' do
		erb :hello
	end

  get '/goobye' do 
    erb :goodbye
  end
  
  get 'date' do
    erb :date

end
