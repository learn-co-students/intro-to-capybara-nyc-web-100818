class Application < Sinatra::Base
  # Write your code here!

  get '/' do
    erb :index
  end

  get '/page' do
    erb :greet
  end

  post '/greet' do
    erb :greet
  end

end
