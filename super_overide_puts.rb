 class Object
  def puts(o)
    if o.is_a? Array
      super(o.to_s)
    elsif o.is_a? String
      super()
    else
     super(o+1)
   end
  end
end

puts('hello i am a string')
puts(1)
puts([1,2,3,4,5,6])

