require 'sinatra'

get '/' do
    @title = "Main page"
    @desc = "Main description"
    erb :main
end

get '/about' do
    @title = "About page"
    @desc = "About description"
    erb :about
end