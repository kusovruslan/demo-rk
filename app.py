import http.server
import socketserver

PORT_DEMO = 9090

Handler = http.server.SimpleHTTPRequestHandler

httpd = socketserver.TCPServer(("", PORT_DEMO), Handler)
print("Hello world! Listening at port", PORT_DEMO)
httpd.serve_forever()
