require 'sinatra/base'

class MyApp < Sinatra::Base
  get '/' do
    'Chirpify Test here!'
  end
end
