require 'sinatra'

get '/' do
  send_file '/Homebase.html'
end