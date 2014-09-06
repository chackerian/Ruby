require 'socket'

banner = "HTTP/1.1 200 OK
Date: Sat, 9 Aug 2014 01:23:45 GMT
Content-Length: 0
Connection: close
Content-Type: text/html\n\n"

server = TCPServer.open('localhost',8080)

loop {
	client = server.accept
	req = client.recv(1024).split('\r\n')

	headers {}

	req.each do |1|
		k,v = 1.split(':',2)
		headers[k] = v
	end

	print "#{Time.now} - #{client.peeraddr.last}\n"

}
