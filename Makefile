giftcardreader: giftcardreader.c
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 examplefile.gft

all: crash1 crash2 hang

crash1: part2/crash1.gft
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 part2/crash1.gft


crash2: part2/crash2.gft
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 part2/crash2.gft


hang: part2/hang.gft
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 part2/hang.gft


cov1: part3/cov1.gft
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 part3/cov1.gft


cov2: part3/cov2.gft
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 part3/cov2.gft


fuzzer1: part3/fuzzer1.gft
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 part3/fuzzer1.gft


fuzzer2: part3/fuzzer2.gft
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 part3/fuzzer2.gft