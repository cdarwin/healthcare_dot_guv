 require 'sinatra'

set :bind, '0.0.0.0'

get '/' do
   sleep(rand(2))
   'Hello world!'
end

get '/test' do
  sleep(rand(4))
  'I was tired'
end
