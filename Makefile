id = ebf41138-b099-4292-86b8-9a8594db426f
secret = NBxofDJODpSMuYTOvtL3IFATUvHN5h2l
ip = 8.8.8.8

default:
	docker build --progress plain --build-arg ID=$(id) --build-arg SECRET=$(secret) --tag host-query .

query:
	docker run host-query $(ip)
