class Provincia < ActiveRecord::Base
	attr_accessible :nombre
	#def self.to_csv(options = {})
	#	CSV.generate(options) do |csv|
	#		csv << column_names
	#		all.each do |provincia|
	#			csv << provincia.attributes.values_at(*column_names)
	#		end
	#	end
	#end

end