require 'sinatra'

get '/' do
  'Cool!'
end

post '/sum/:initial_value' do
  array = [params[:initial_value]].concat params[:number]

  if params[:sort] == 'desc'
    sorted = array.sort.reverse
  else
    sorted = array.sort
  end

  sorted.join(', ')
end

get '/test' do
  erb :index, locals: { something: 500 }
end

get '/test/page2' do
  erb :page2
end

get '/test/test' do
  haml :test, locals: { something: 400 }
end
