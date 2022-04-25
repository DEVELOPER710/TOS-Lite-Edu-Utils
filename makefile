all: math year hello files eng bin_ascii done

math:
	mkdir -p packages
	gcc src/add.c -o packages/add
	gcc src/average.c -o packages/average
	gcc src/calculator.c -o packages/calculator
	gcc src/div.c -o packages/div
	gcc src/even-odd.c -o packages/even-odd
	gcc src/exponent.c -o packages/exponent
	gcc src/factors.c -o packages/factors
	gcc src/greater.c -o packages/greater
	gcc src/hcf.c -o packages/hcf
	gcc src/lcm.c -o packages/lcm
	gcc src/mul.c -o packages/mul
	gcc src/number-of-digits.c -o packages/number-of-digits
	gcc src/positive-negative.c -o packages/positive-negative
	gcc src/prime.c -o packages/prime
	gcc src/primes-between.c -o packages/primes-between
	gcc src/sub.c -o packages/sub
	gcc src/table.c -o packages/table

year:
	gcc src/leap-year.c -o packages/leap-year

hello:
	gcc src/hello.c -o packages/hello

files:
	gcc src/copy.c -o packages/copy
	gcc src/list.c -o packages/list

eng:
	gcc src/alphabet.c -o packages/alphabet
	gcc src/vowel.c -o packages/vowel

bin_ascii:
	gcc src/ascii.c -o packages/ascii
	gcc src/dec-bin.c -o packages/dec-bin

done:
	echo "Done !"
	echo "Generated TOS-Edu-Core-Utils"

install:
	cp add /bin/
	cp alphabet /bin/
	cp ascii /bin/
	cp calculator /bin/
	cp copy /bin/
	cp dec-bin /bin/
	cp div /bin/
	cp even-odd /bin/
	cp exponent /bin/
	cp factors /bin/
	cp greater /bin/
	cp hcf /bin/
	cp hello /bin/
	cp lcm /bin/
	cp leap-year /bin/
	cp list /bin/
	cp mul /bin/
	cp number-of-digits /bin/
	cp positive-negative /bin/
	cp prime /bin/
	cp primes-between /bin/
	cp sub /bin/
	cp table /bin/
	cp vowel /bin/

verify:
	chmod +x /bin/add
	chmod +x /bin/alphabet
	chmod +x /bin/ascii
	chmod +x /bin/calculator
	chmod +x /bin/copy
	chmod +x /bin/dec-bin
	chmod +x /bin/div
	chmod +x /bin/even-odd
	chmod +x /bin/exponent
	chmod +x /bin/factors
	chmod +x /bin/greater
	chmod +x /bin/hcf
	chmod +x /bin/hello
	chmod +x /bin/lcm
	chmod +x /bin/leap-year
	chmod +x /bin/list
	chmod +x /bin/mul
	chmod +x /bin/number-of-digits
	chmod +x /bin/positive-negative
	chmod +x /bin/prime
	chmod +x /bin/primes-between
	chmod +x /bin/sub
	chmod +x /bin/table
	chmod +x /bin/vowel

clean:
	rm -rf packages

install_clean:
	rm -rf /bin/add
	rm -rf /bin/alphabet
	rm -rf /bin/ascii
	rm -rf /bin/calculator
	rm -rf /bin/copy
	rm -rf /bin/dec-bin
	rm -rf /bin/div
	rm -rf /bin/even-odd
	rm -rf /bin/exponent
	rm -rf /bin/factors
	rm -rf /bin/greater
	rm -rf /bin/hcf
	rm -rf /bin/hello
	rm -rf /bin/lcm
	rm -rf /bin/leap-year
	rm -rf /bin/list
	rm -rf /bin/mul
	rm -rf /bin/number-of-digits
	rm -rf /bin/positive-negative
	rm -rf /bin/prime
	rm -rf /bin/primes-between
	rm -rf /bin/sub
	rm -rf /bin/table
	rm -rf /bin/vowel