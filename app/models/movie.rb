class Movie < ActiveRecord::Base
	
	dragonfly_accessor :image 
	
	belongs_to :user
	has_many :reviews


end
