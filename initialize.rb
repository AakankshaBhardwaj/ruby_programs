 class InitialClass
  def initialize( aName, aDescription )
     @name= aName
     @description = aDescription
  end
  def output
     puts @name
     puts @description
  end
 end
i =InitialClass.new('name1','description')
i.output
i1 =InitialClass.new('name2','description')
i1.output


