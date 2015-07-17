require 'bundler'
Bundler.require
 require_relative 'models/coffee.rb'

class MyApp < Sinatra::Base
 get '/' do
    erb :index
  end

post '/results' do
  user_string = params["area"]
  puts user_string
    @results = display_shops(user_string)
  puts params
  i = 0
  #@results.each do | string |
   # @results
    erb :results
  end
end