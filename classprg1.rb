#class is a blueprint for an object
#class is a logical entity only
#object is a physical and logical entity

class Class1
	print "statement without creation of an object","\n"
	#the above statement wont be executed until an object is created for  that class
end

class Class2
	print "statement before creation of an object","\n"
	def method1
	print "statement after creation of an object","\n"
	end
end
class Class3
	def method3
		print "statement in the method3"
	end
end


obj=Class2.new
obj.method1

Class3.new.method3
