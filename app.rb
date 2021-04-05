
require 'sinatra/base'

class Diary < Sinatra::Base

  get '/' do
    erb(:index)
  end
end
