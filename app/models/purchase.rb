class Purchase
  include Mongoid::Document
  field :bandwidth, type: Integer
  field :measure, type: String
  field :cost, type: Integer
  embedded_in :organization, :inverse_of => :purchases
end
