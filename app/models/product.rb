class Product
  include Mongoid::Document
  field :name, type: String
  field :description, type: String
  field :category_id, type: Integer
  embedded_in :category
end
