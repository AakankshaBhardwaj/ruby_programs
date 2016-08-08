class SuperClass
   def initialize(name,description)
    @name= name
    @description = description
   end
end

class SubClass < SuperClass
  def initialize(age, roll_no)
   super   #===========takes name and age to super class's constructor  o/p will be name =25      age=25 description = 1 ,  roll_no = 1
#==========if super() will  be called it will give wrong argument
   @age = age
   @roll_no= roll_no
   end
 
   def output
    puts "===========name is #{@name}=========="
    puts "===========age is #{@age}=========="
    puts "===========descritio is #{@description}=========="
    puts "===========rool_ni is #{@roll_no}=========="
   end
   
end

s =SubClass.new(25,1)

s.output

