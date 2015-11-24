require 'bundler'
Bundler.require

get '/' do
   return 'Hello World from Root.'
end

get '/users' do
   return 'Hello World from users.'
end

get '/items' do
   return 'Hello World from items.'
end
