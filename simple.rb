 require 'sinatra'

set :bind, '0.0.0.0'

get '/' do
   wait_for = 0.9
   sleep(0.1)
   'Hello world!'
end

get '/test' do
  wait_for = 1.1
  sleep(1.0)
  'I was tired'
end
