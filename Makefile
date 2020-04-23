CONTIKI_PROJECT = udp-client udp-server
all: $(CONTIKI_PROJECT)

CONTIKI=../..
MAKE_MAC = MAKE_MAC_CSMA
include $(CONTIKI)/Makefile.include
