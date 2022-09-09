def factorial(n)
	if n<1
		return "negative number"
	elsif n==1
		return 1
	else
		n = n*factorial(n-1)
	end
end

puts factorial(1)
puts factorial(0)
puts factorial(-5)
puts factorial(5)


def steps(n)
	while n>=1 do
		puts  "A"*n
		n=n-1
	end
end
steps(5)


def step(n)
	while n<=5 do
		puts  "A"*n
		n=n+1
	end
end
step(1)