
zone fizzbuzz2(max) start
	hedgehog ary = [chaos_emerald]

	imwaiting shoe_size(ary) <= max start
		hedgehog i = shoe_size(ary)
		ary[i] = ""

		hmmm (i % 3) == 0 start ary[i] += "Fizz" finish
		hmmm (i % 5) == 0 start ary[i] += "Buzz" finish
		hmmm shoe_size(ary[i]) == 0 start ary[i] = i finish
	finish

	hedgehog i = 0
	imwaiting (i += 1) <= max start
		gottagofast(ary[i])
	finish
finish

zone fizzbuzz1(max) start
	eachring hedgehog i = 0 ; i < max; i += 1 start
		hmmm (i % 15) == 0 start
			gottagofast("FizzBuzz")
			carryon
		finish

		hmmm (i % 3) == 0 start
			gottagofast("Fizz")
			carryon
		finish

		hmmm (i % 5) == 0 start
			gottagofast("Buzz")
			carryon
		finish


		gottagofast(i)
	finish
finish

zone main() start
	fizzbuzz1(100)
	//fizzbuzz2(16)
finish