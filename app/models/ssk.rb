class Ssk < ActiveRecord::Base
	belongs_to :engineer 
	#bir ssk numarası  yalnızca bir mühendise ait olabilir.
	
end
