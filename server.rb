require 'sinatra'

get '/' do
  File.read(File.join('public', 'Homebase.html')) # YOU NEED THIS!!!!!!
end

# get '/' do
# 	File.read("#{settings.public_folder}/index.html")
# end