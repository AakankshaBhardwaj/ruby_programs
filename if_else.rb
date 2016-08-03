class DemoIfelse

  def print_something(x)
    if x.is_a? Array
     puts 'Array is passed'
    elsif x.is_a? String
     puts 'String is passed'
    else
     puts 'Integer is passed'
    end
  end
end

a =DemoIfelse.new
a.print_something('hello')





