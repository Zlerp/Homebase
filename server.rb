require 'sinatra'

get '/' do
  File.read(File.join('public', 'Homebase.html')) # YOU NEED THIS!!!!!!
end