#
# $ ruby my-app.rb
#
require 'rubygems'
require 'sinatra'
require 'erb'
require './config/init.rb'

# Quick test
get '/' do
  erb :index
end
