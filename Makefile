.PHONY: client server

all: client server

client:
	make -C client/

server:
	make -C server/