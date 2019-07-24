require('sinatra')
require('sinatra/reloader')
require('pry')

articles = []

get('/')do

  erb :main_room
end

get('/up')do
  erb :up
end

get('/left')do
  erb :dog
end

get('/right')do
  erb :yobo
end

get('/lose')do
  erb :lose
end

get('/cross')do
  erb :food
end


get('/vending_machine')do
  erb( :machine)
end

get('/bottom_right')do
  erb :bottom_right
end

get('/win')do
  erb :win
end

get('/sand') do
  erb :sand
end

post('/whatever')do
  erb :posted
end
