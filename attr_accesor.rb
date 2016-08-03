

class Thing 

attr_accessor :name     			          
	
	def initialize( aName, aDescription )            
		@name				= aName
		@description		= aDescription
	end
	
	# get accessor for @name
	#def name
	#	return @name
	#end
	
	# set accessor for @name
	#def name=( aName )
	#	@name = aName
	#end      
	
	# get accessor for @description
	def description
		return @description
	end
	
	# set accessor for @description
	def description=( aDescription )
		@description = aDescription
	end      
	
end      


t = Thing.new("The Thing", "a lovely, glittery wotsit")
print( t.name )

