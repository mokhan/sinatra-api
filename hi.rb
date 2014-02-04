require "sinatra"
require 'json'

get '/login/:id/:password' do |id, password|
  content_type :json
  if id == "1" && password == '1234'
    { success: true }.to_json
  else
    { success: false }.to_json
  end
end
