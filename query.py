from censys.search import CensysHosts
import sys

def query(IP):
    h = CensysHosts()
    ret = h.view(IP)
    print(ret)

if __name__ == "__main__":
    IP = sys.argv[1]
    query(IP)
