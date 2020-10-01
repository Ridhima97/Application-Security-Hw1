giftcardreader: giftcardreader.c
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 examplefile.gft

all: crash1 crash2 hang

crash1: part2/crash1.gft
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 part2/crash1.gft


crash2: part2/crash2.gft
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 part2/crash2.gft


hang: part2/hang.gft
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 part2/hang.gft