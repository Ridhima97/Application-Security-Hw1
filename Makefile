giftcardreader: giftcardreader.c
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 examplefile.gft

all: crash1 crash2 hang

crash1: part2/crash1.gft
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 part2/crash1.gft


crash2: part2/crash2.gft
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 part2/crash2.gft


hang: part2/hang.gft
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 part2/hang.gft

part3: cov1 cov2 fuzzer1 fuzzer2

cov1: part3/cov1.gft
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 part3/cov1.gft


cov2: part3/cov2.gft
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 part3/cov2.gft


fuzzer1: part3/fuzzer1.gft
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 part3/fuzzer1.gft


fuzzer2: part3/fuzzer2.gft
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 part3/fuzzer2.gft


fuzzertests: test1 test2 test3 test4 test5 test6 test7 test8 test9 test10 test11 test12 test13 test14 test15 test16 test17 test18 test19 test20 test21 test22 test23 test24 test25 

fuzzertests2: test26 test27 test28 test29 test30 test31 test32 test33 test34 test35 test36 test37 test38 test39 test40 

test1: 
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 queue_reduced/id:000009,src:000000,op:flip1,pos:68


test2: 
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 queue_reduced/id:000012,src:000000,op:flip1,pos:68


test3: 
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 queue_reduced/id:000013,src:000000,op:flip1,pos:76


test4: 
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 queue_reduced/id:000016,src:000000,op:flip2,pos:68


test5: 
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 queue_reduced/id:000017,src:000000,op:flip2,pos:68,+cov


test6: 
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 queue_reduced/id:000020,src:000000,op:havoc,rep:128,+cov


test7: 
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 queue_reduced/id:000024,src:000000,op:havoc,rep:64


test8: 
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 queue_reduced/id:000028,src:000000,op:havoc,rep:128


test9: 
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 queue_reduced/id:000032,src:000000,op:havoc,rep:16


test10: 
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 queue_reduced/id:000035,src:000000,op:havoc,rep:16


test11: 
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 queue_reduced/id:000049,src:000001,op:havoc,rep:16


test12: 
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 queue_reduced/id:000052,src:000001,op:havoc,rep:8


test13: 
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 queue_reduced/id:000057,src:000005,op:flip1,pos:113


test14: 
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 queue_reduced/id:000059,src:000005,op:flip4,pos:113


test15: 
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 queue_reduced/id:000062,src:000028,op:havoc,rep:128


test16: 
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 queue_reduced/id:000063,src:000031,op:havoc,rep:64


test17: 
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 queue_reduced/id:000082,src:000072,op:havoc,rep:16


test18: 
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 queue_reduced/id:000088,src:000003,op:havoc,rep:32


test19: 
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 queue_reduced/id:000100,src:000089,op:havoc,rep:8


test20: 
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 queue_reduced/id:000102,src:000089,op:havoc,rep:32


test21: 
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 queue_reduced/id:000103,src:000089,op:havoc,rep:32


test22: 
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 queue_reduced/id:000107,src:000089,op:havoc,rep:128


test23: 
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 queue_reduced/id:000109,src:000089,op:havoc,rep:32


test24: 
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 queue_reduced/id:000111,src:000089,op:havoc,rep:128


test25: 
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 queue_reduced/id:000113,src:000089,op:havoc,rep:16


test26: 
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 queue_reduced/id:000115,src:000089,op:havoc,rep:128


test27: 
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 queue_reduced/id:000122,src:000089,op:havoc,rep:64


test28: 
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 queue_reduced/id:000124,src:000089,op:havoc,rep:128


test29: 
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 queue_reduced/id:000125,src:000089,op:havoc,rep:64


test30: 
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 queue_reduced/id:000126,src:000089,op:havoc,rep:64


test31: 
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 queue_reduced/id:000128,src:000089,op:havoc,rep:64


test32: 
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 queue_reduced/id:000130,src:000090,op:havoc,rep:8


test33: 
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 queue_reduced/id:000133,src:000090,op:havoc,rep:32


test34: 
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 queue_reduced/id:000134,src:000090,op:havoc,rep:128


test35: 
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 queue_reduced/id:000136,src:000090,op:havoc,rep:32


test36: 
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 queue_reduced/id:000137,src:000090,op:havoc,rep:32


test37: 
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 queue_reduced/id:000139,src:000090,op:havoc,rep:32


test38: 
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 queue_reduced/id:000143,src:000091,op:havoc,rep:128


test39: 
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 queue_reduced/id:000150,src:000118,op:havoc,rep:128


test40: 
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 queue_reduced/id:000156,src:000118,op:havoc,rep:32



