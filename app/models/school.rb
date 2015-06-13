class School < ActiveRecord::Base
	has_many :school_purchases, foreign_key: 'ben', primary_key: 'ben'
end