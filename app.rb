
require 'sinatra/base'

class Diary < Sinatra::Base

  get '/' do
    'Diary App'
  end
end
