import http.server
import socketserver

PORT_DEMO = 9090

Handler = http.server.SimpleHTTPRequestHandler

with socketserver.TCPServer(("", PORT_DEMO), Handler) as httpd:
    print("Hello world! Listening at port", PORT_DEMO)
    httpd.serve_forever()
