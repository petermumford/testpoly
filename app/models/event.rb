class Event < ActiveRecord::Base
  has_many :categorisations, as: :categorisable
  has_many :categories, through: :categorisations
end
