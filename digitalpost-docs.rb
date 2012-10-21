require 'sinatra'
require 'sinatra/link_header'

#set :layout => 'layout.haml'

get '/' do
  haml :index
end
