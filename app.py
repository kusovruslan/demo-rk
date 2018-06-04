import http.server
import socketserver
from colorama import Fore, Back, Style

PORT_DEMO = 9090

Handler = http.server.SimpleHTTPRequestHandler

httpd = socketserver.TCPServer(("", PORT_DEMO), Handler)
print(Fore.RED + "Hello world! Listening at port", PORT_DEMO)
httpd.serve_forever()
