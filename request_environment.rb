require 'sinatra'

get '/' do
  body = "<html><body><pre>"
  body += request.env.to_yaml
  body += "</pre></body></html>"
  body
end
