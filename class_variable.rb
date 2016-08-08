class Klassvariable

@@class_variable =  'class variable test'

def test_class_variable
puts "====initial value of class variable #{@@class_variable}"
@@class_variable = 'hello'
end

def test_class_variable_output
puts"------class_Variable #{@@class_variable}========"
end

def output
puts"============output of class variable============#{@@class_variable}========="
end

end

k1 =Klassvariable.new
k1.test_class_variable
k1.test_class_variable_output
k1.output

k2 =Klassvariable.new
k2.output
