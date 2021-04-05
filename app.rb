
require 'sinatra/base'

class Diary < Sinatra::Base

  get '/' do
    erb(:index)
  end

  post '/entry' do
    @entry = params[:entry]
    @title = params[:title]
    erb(:entry)
  end
end
