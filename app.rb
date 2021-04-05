
require 'sinatra/base'

class Diary < Sinatra::Base

  get '/' do
    'Hello world!'
  end
end
