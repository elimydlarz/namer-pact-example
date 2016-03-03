require 'dotenv'
Dotenv.load

require 'sinatra'

get '/' do
  'world'
end
