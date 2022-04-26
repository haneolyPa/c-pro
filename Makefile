CC=gcc
CFLAGS=-g -Wall
OUTDIR=out

all: ch1 ch2 ch3

ch1: hello c2ff copy power_fn printLongestLine

hello: hello.c 
	$(CC) $(CFLAGS) -o $(OUTDIR)/hello hello.c

c2ff: c2f c2f_define c2f_for

c2f: c2f.c
	$(CC) $(CFLAGS) -o $(OUTDIR)/c2f c2f.c

c2f_define: c2f_define.c
	$(CC) $(CFLAGS) -o $(OUTDIR)/c2f_define c2f_define.c

c2f_for: c2f_for.c
	$(CC) $(CFLAGS) -o $(OUTDIR)/c2f_for c2f_for.c

copy: copy_ch.c
	$(CC) $(CFLAGS) -o $(OUTDIR)/copy_ch copy_ch.c

countf: count_ch1 count_ch2 count_ln1 count_ln2 count_word count_digits

count_ch1: count_ch1.c
	$(CC) $(CFLAGS) -o $(OUTDIR)/count_ch1 count_ch1.c

count_ch2: count_ch2.c
	$(CC) $(CFLAGS) -o $(OUTDIR)/count_ch2 count_ch2.c

count_ln1: count_ln1.c
	$(CC) $(CFLAGS) -o $(OUTDIR)/count_ln1 count_ln1.c

count_ln2: count_ln2.c
	$(CC) $(CFLAGS) -o $(OUTDIR)/count_ln2 count_ln2.c

count_word: count_word.c
	$(CC) $(CFLAGS) -o $(OUTDIR)/count_word count_word.c

count_digits: count_digits.c
	$(CC) $(CFLAGS) -o $(OUTDIR)/count_digits count_digits.c

power_fn: power_fn.c
	$(CC) $(CFLAGS) -o $(OUTDIR)/power_fn power_fn.c

printLongestLine: print_longest_line print_longest_line_def

print_longest_line: print_longest_line.c
	$(CC) $(CFLAGS) -o $(OUTDIR)/print_longest_line print_longest_line.c

print_longest_line_def: print_longest_line_def.c
	$(CC) $(CFLAGS) -o $(OUTDIR)/print_longest_line_def print_longest_line_def.c

ch2: atoi lower rand squeeze strcat getbits bitcount 

atoi: atoi.o atoi_main.o
	$(CC) -o $(OUTDIR)/atoi $(OUTDIR)/atoi.o $(OUTDIR)/atoi_main.o

atoi.o: atoi.c
	$(CC) $(CFLAGS) -c -o $(OUTDIR)/atoi.o atoi.c

atoi_main.o: atoi_main.c
	$(CC) $(CFLAGS) -c -o $(OUTDIR)/atoi_main.o atoi_main.c

lower: lower.o lower_main.o
	$(CC) -o $(OUTDIR)/lower $(OUTDIR)/lower.o $(OUTDIR)/lower_main.o

lower.o: lower.c
	$(CC) $(CFLAGS) -c -o $(OUTDIR)/lower.o lower.c

lower_main.o: lower_main.c
	$(CC) $(CFLAGS) -c -o $(OUTDIR)/lower_main.o lower_main.c

rand: rand.o rand_test.o
	$(CC) -o $(OUTDIR)/rand $(OUTDIR)/rand.o $(OUTDIR)/rand_test.o

rand.o: rand.c
	$(CC) $(CFLAGS) -c -o $(OUTDIR)/rand.o rand.c

rand_test.o: rand_test.c
	$(CC) $(CFLAGS) -c -o $(OUTDIR)/rand_test.o rand_test.c

squeeze: squeeze.o squeeze_test.o
	$(CC) -o $(OUTDIR)/squeeze $(OUTDIR)/squeeze.o $(OUTDIR)/squeeze_test.o

squeeze.o: squeeze.c
	$(CC) $(CFLAGS) -c -o $(OUTDIR)/squeeze.o squeeze.c

squeeze_test.o: squeeze_test.c
	$(CC) $(CFLAGS) -c -o $(OUTDIR)/squeeze_test.o squeeze_test.c

strcat: strcat.o strcat_test.o
	$(CC) -o $(OUTDIR)/strcat $(OUTDIR)/strcat.o $(OUTDIR)/strcat_test.o

strcat.o: strcat.c
	$(CC) $(CFLAGS) -c -o $(OUTDIR)/strcat.o strcat.c

strcat_test.o: strcat_test.c
	$(CC) $(CFLAGS) -c -o $(OUTDIR)/strcat_test.o strcat_test.c

getbits: getbits.o getbits_test.o
	$(CC) -o $(OUTDIR)/getbits $(OUTDIR)/getbits.o $(OUTDIR)/getbits_test.o

getbits.o: getbits.c
	$(CC) $(CFLAGS) -c -o $(OUTDIR)/getbits.o getbits.c

getbits_test.o: getbits_test.c
	$(CC) $(CFLAGS) -c -o $(OUTDIR)/getbits_test.o getbits_test.c

bitcount: bitcount.o bitcount_test.o
	$(CC) -o $(OUTDIR)/bitcount $(OUTDIR)/bitcount.o $(OUTDIR)/bitcount_test.o

bitcount.o: bitcount.c
	$(CC) $(CFLAGS) -c -o $(OUTDIR)/bitcount.o bitcount.c

bitcount_test.o: bitcount_test.c
	$(CC) $(CFLAGS) -c -o $(OUTDIR)/bitcount_test.o bitcount_test.c

ch3: binsearch count_digits_switch atoi2 shellsort reverse

binsearch: binsearch.o binsearch_test.o
	$(CC) -o $(OUTDIR)/binsearch $(OUTDIR)/binsearch.o $(OUTDIR)/binsearch_test.o

binsearch.o: binsearch.c
	$(CC) $(CFLAGS) -c -o $(OUTDIR)/binsearch.o binsearch.c

binsearch_test.o: binsearch_test.c
	$(CC) $(CFLAGS) -c -o $(OUTDIR)/binsearch_test.o binsearch_test.c

count_digits_switch: count_digits_switch.o
	$(CC) -o $(OUTDIR)/count_digits_switch $(OUTDIR)/count_digits_switch.o

count_digits_switch.o: count_digits_switch.c
	$(CC) $(CFLAGS) -c -o $(OUTDIR)/count_digits_switch.o count_digits_switch.c

atoi2: atoi2.o atoi2_test.o
	$(CC) -o $(OUTDIR)/atoi2 $(OUTDIR)/atoi2.o $(OUTDIR)/atoi2_test.o

atoi2.o: atoi2.c
	$(CC) $(CFLAGS) -c -o $(OUTDIR)/atoi2.o atoi2.c

atoi2_test.o: atoi2_test.c
	$(CC) $(CFLAGS) -c -o $(OUTDIR)/atoi2_test.o atoi2_test.c

shellsort: shellsort.o shellsort_test.o
	$(CC) -o $(OUTDIR)/shellsort $(OUTDIR)/shellsort.o $(OUTDIR)/shellsort_test.o

shellsort.o: shellsort.c
	$(CC) $(CFLAGS) -c -o $(OUTDIR)/shellsort.o shellsort.c

shellsort_test.o: shellsort_test.c
	$(CC) $(CFLAGS) -c -o $(OUTDIR)/shellsort_test.o shellsort_test.c

reverse: reverse.o reverse_test.o
	$(CC) -o $(OUTDIR)/reverse $(OUTDIR)/reverse.o $(OUTDIR)/reverse_test.o

reverse.o: reverse.c
	$(CC) $(CFLAGS) -c -o $(OUTDIR)/reverse.o reverse.c

reverse_test.o: reverse_test.c
	$(CC) $(CFLAGS) -c -o $(OUTDIR)/reverse_test.o reverse_test.c

itoa: itoa.o itoa_test.o reverse.o
	$(CC) -o $(OUTDIR)/itoa $(OUTDIR)/itoa.o $(OUTDIR)/itoa_test.o $(OUTDIR)/reverse.o

itoa.o: itoa.c
	$(CC) $(CFLAGS) -c -o $(OUTDIR)/itoa.o itoa.c

itoa_test.o: itoa_test.c
	$(CC) $(CFLAGS) -c -o $(OUTDIR)/itoa_test.o itoa_test.c