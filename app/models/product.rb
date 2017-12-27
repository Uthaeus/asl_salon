class Product < ApplicationRecord

  validates_presence_of :title, :brand, :price
  
end
