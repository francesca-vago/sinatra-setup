require 'sinatra'

# sets the view directory correctly
set :views, Proc.new { File.join(root, 'app/views') }

get '/' do
  erb :index
end
