class Category < ActiveRecord::Base
  has_many :categorisations
end
