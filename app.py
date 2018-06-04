import http.server
import socketserver
from colorama import Fore, Back, Style

PORT_DEMO = 9090

f = open("/data/demofile.txt")
contents = f.read()

Handler = http.server.SimpleHTTPRequestHandler

httpd = socketserver.TCPServer(("", PORT_DEMO), Handler)
print(contents)
print("Hello world! Listening at port", PORT_DEMO)
httpd.serve_forever()
