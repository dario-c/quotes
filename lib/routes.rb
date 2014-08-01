# require_relative 'quote.rb'
require_relative 'quote'
require 'sinatra'

get '/' do
  # puts ".. show something .."
  q1 = Quote.new([1,2],[2,4], 'bicycle')
  @distance = q1.calculate_distance
  erb :index
end

post '/' do
 # .. create something ..
end

put '/' do
  #.. replace something ..
end

patch '/' do
  #.. modify something ..
end

delete '/' do
 # .. annihilate something ..
end

options '/' do
 # .. appease something ..
end

link '/' do
 # .. affiliate something ..
end

unlink '/' do
 # .. separate something ..
end