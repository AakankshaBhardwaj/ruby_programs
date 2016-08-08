class Variables_test

a = "hello"
$b = "goodbye"
def test_local_var
a = 10
puts( a )
puts( $b )
end
def test_global_var

$b = "bonjour"
puts( a ) #a will not be available here
puts( $b )
end
end


var_test=Variables_test.new
var_test.test_local_var
var_test.test_global_var
