class Actor < ActiveRecord::Base
	has_many :characters
	has_many :shows, through: :characters

	def full_name
		full_name = "#{self.first_name} #{self.last_name}"
		full_name
	end

	def list_roles
		character_object = self.characters
		character_object.each do |x|
			@character_name = x.name
			#binding.pry
			end
		show_object = self.shows
		show_object.each do |y|
			@show_name = y.name
			end
		"#{@character_name} - #{@show_name}"
	end
  	
end