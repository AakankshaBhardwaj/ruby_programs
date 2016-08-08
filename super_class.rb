 class SubClass < SuperClass
   def initialize(age, roll_no)
    super('aakanksha','descripiuonsdsd')
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

