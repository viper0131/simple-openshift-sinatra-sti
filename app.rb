require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8080

get '/' do
  "Version 2 of Sinatra"
end
