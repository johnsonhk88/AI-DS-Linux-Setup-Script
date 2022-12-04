import urllib3
# http = urllib3.PoolManager()
# r = http.request('GET', 'http://www.google.com')
# print(r.data)


import requests

test = requests.get('http://www.google.com')
print(test.text)