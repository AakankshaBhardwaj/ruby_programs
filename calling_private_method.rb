class CallingPrivate
private

def test_private
puts 'private method is called'
end

end

obj = CallingPrivate.new
obj.send(:test_private)
