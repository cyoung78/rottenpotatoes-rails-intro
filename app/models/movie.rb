class Movie < ActiveRecord::Base
  def self.all_ratings
		self.uniq.pluck(:rating).sort
	end
end
