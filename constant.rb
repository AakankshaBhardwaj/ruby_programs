class ConstantTest

X= 10

def constant_test_method
puts "====initial value of constante #{X}"
#X= 15 the value of X cannot be changed as it is a
end
end

k1 =ConstantTest.new
k1.constant_test_method

