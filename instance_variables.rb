class InstanceVariable

def set_name(name)
@name = name
end
def get_name
puts "name is : #{@name}"
end
end


a =InstanceVariable.new
a1= InstanceVariable.new

a.set_name('aakanksha')
a1.set_name('bhardwaj')
a.get_name
a1.get_name
