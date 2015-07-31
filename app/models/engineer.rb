class Engineer < ActiveRecord::Base
	 belongs_to :section # mesela nihat bilgisayar mühendisliğine ait oldugunu belirttik
	 has_one :ssk
	 has_and_belongs_to_many :projects
end
