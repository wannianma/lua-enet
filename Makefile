LIBS = -lenet
GCC = gcc
LUA_LIB = /home/vagrant/skynet/3rd/lua 
enet.so: enet.c
	$(GCC) -o $@ -fpic -shared -I$(LUA_LIB) $< $(LIBS)	
