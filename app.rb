require 'sinatra'
require 'sinatra/reloader'

get '/' do
  'hello world'
end

get '/path/to' do
  "this is [/path/to]"
end