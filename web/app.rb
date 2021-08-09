require 'sinatra'
require 'json'

get '/*' do
  content_type 'application/json'
  { result: 'success' }.to_json
end
