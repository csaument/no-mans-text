class Planets < ApplicationRecord
      belongs_to :player
      has_many :plants
      has_many :animals
      has_many :minerals
      has_many :places
      has_many :sentients
end
