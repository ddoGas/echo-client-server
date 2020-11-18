LDLIBS+=-pthread

all: echo-client echo-server

echo-client: echo-client.cpp
	g++ -o echo-client echo-client.cpp -pthread 

echo-server: echo-server.cpp
	g++ -o echo-server echo-server.cpp -pthread

clean:
	rm echo-*
