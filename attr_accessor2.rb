class Attraccessor
   attr_accessor :name
  def attr_reader_meth
    puts @name
    end
   end
 a =Attraccessor.new
 a.name= 'aakanksha'
 a.attr_reader_meth

