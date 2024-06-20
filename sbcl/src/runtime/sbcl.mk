CC=cc
LD=ld
CFLAGS=-g -Wall -Wundef -Wsign-compare -Wpointer-arith -O3 -std=gnu99 -fno-pie
ASFLAGS=-g -Wall -Wundef -Wsign-compare -Wpointer-arith -O3 -std=gnu99 -fno-pie
LINKFLAGS=-g -Wl,--export-dynamic -no-pie
LDFLAGS=-no-pie
__LDFLAGS__=-no-pie
LIBS=-ldl -Wl,-no-as-needed -lpthread  -lm
