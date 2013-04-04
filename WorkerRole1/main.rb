require 'sinatra'

set :environment, :production
set :port, 8080

get '/' do
  "Hello World!"
end