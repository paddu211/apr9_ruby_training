#single inheritance
class Parent1
	puts "single inheritance"
	def method1
		puts "method1 in parent1 class"
	end
end
class Child1 < Parent1
	def method2
		puts "method1 in child class"
	end
end
Parent1.new.method1
Child1.new.method1
Child1.new.method2

# multi level inheritance

class Parent1
	puts "multi level inheritance"
	def method1
		puts "method1 in parent1 class"
	end
end
class Parent2 < Parent1
	def method2
		puts "method2 in parent2 class"
	end
end
class Parent3 < Parent2
	def method3
		puts "method3 in parent3 class"
	end
end
class Child < Parent3

	def method4
		puts "method4 in child class"
	end
end

Parent1.new.method1

Parent2.new.method1
Parent2.new.method2

Parent3.new.method1
Parent3.new.method2
Parent3.new.method3

 Child.new.method1
 Child.new.method2
Child.new.method3
Child.new.method4



#method over-riding
#same method in differnt classes 

class Parent1

	puts "method over-riding"
	def method1(a,b)
		c =a+b
		puts c
		puts "method1 in parent1 class"
	end
end
class Parent2 < Parent1
	def method1(a,b,c)
	d =a*b*c
		puts d
		puts "method1 in Parent2 class"
	end
end



Parent1.new.method1(10,20)
Parent2.new.method1(20,30,40)




