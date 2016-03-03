require 'dotenv'
require 'sinatra'

Dotenv.load

get '/' do
  'world'
end
