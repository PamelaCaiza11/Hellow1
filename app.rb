require 'webrick'

server = WEBrick::HTTPServer.new(Port: 8080)

server.mount_proc '/' do |req, res|
  res['Content-Type'] = 'text/html'
  res.body = '<html><body><h1>Hello World, I am Pame</h1></body></html>'
end

trap('INT') { server.shutdown }

server.start