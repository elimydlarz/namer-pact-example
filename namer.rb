require 'dotenv'
require 'sinatra'
require 'sinatra/json'

Dotenv.load

get '/' do
  json(
    {
      name: 'world'
    }
  )
end
