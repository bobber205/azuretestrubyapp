require 'sinatra/base'

class MyApp < Sinatra::Base
  get '/' do
    'Chirpify Test here! test 1'
  end
end
