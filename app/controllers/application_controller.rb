require './config/environment'
require './app/models/Raleigh'

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do 
    return erb :index
  end 
  get '/raleigh' do 
    return erb :Raleigh 
  end
  
  get '/chicago' do 
    return erb :Chicago 
  end
end
