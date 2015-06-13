class SchoolPurchase < ActiveRecord::Base
	belongs_to :school, foreign_key: 'ben', primary_key: 'ben'
end
