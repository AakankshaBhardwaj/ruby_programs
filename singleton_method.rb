class Anyclass
   def say_hello
     puts 'hello'
     end
end
a =Anyclass.new

 def a.singleton_method
  puts 'byee byeee'
 end

 a.singleton_method

 a2 =Anyclass.new
 a2.singleton_method

