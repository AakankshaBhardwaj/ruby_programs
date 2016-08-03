class One
	def say_hello
		puts( "Hello" )
	end
end

class Two< One
	def say_bye
		puts( "Bye!!" )
	end
end

class One
	def say_welcome
		puts( "Welcome" )
	end
end

class Two< One
	def say_goodbye
		puts( "Good bye" )
	end
end



ob = Two.new
ob.say_hello
ob.say_bye
ob.say_welcome
ob.say_goodbye
