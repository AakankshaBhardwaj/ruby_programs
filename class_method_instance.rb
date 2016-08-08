class  Testclassmethod
@@name= 'aakanksha'
 def Testclassmethod.hello
   puts "hello #{@@name}" 
 end
 def instance_method
  puts "============hello#{@@name}========="
   @@name = 'bye'
  puts "============bye#{@@name}========="
 end
end

t1= Testclassmethod.new
t1.instance_method
Testclassmethod.hello
