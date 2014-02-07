require 'sinatra'

get '/' do
  response  = "<!DOCTYPE html><html>"
  response += "<head><meta charset='utf8'><title>Request details</title></head>"
  response += "<body><pre>"
  response += request.env.to_yaml
  response += "</pre></body></html>"
  response
end
