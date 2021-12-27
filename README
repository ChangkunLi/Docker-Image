# HostIndexViewer

HostIndexViewer is a python application running in docker for querying of the Host Index

## Installation

(1) Install docker

(2) Set Censys API credentials in Makefile

"id = ${ID}, secret = ${SECRET}", e.g., 
```bash
id = ebf41138-b099-4292-86b8-9a8594db426f
secret = NBxofDJODpSMuYTOvtL3IFATUvHN5h2l
```

(3) Build docker image

```bash
make
```

## Usage

### Method 1
(1) Specify IP address in Makefile

"ip = $(IP)", e.g.,
```bash
ip = 8.8.8.8
```

(2) Make the query via 
```bash
make query
``` 

### Method 2
In terminal, type the followiing command, replacing $(IP) with a real IP address
```bash
docker run host-query $(IP)
```

e.g.
```bash
docker run host-query 8.8.8.8
```