import requests

def hcases(line):
    url = 'http://192.168.1.247/api/hourlycases/' + line
    x = requests.get(url)
    print(x.json())
    return (x.json())