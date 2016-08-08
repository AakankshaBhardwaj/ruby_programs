ob = Object.new
# singleton class
class << ob
def sigleton_method( str )
puts("hello, this is singleton method in singleton class #{aStr}")
end
end
