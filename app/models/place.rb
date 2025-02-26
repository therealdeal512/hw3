class Place < ApplicationRecord
  # talks to the "places" tabled
  has_many :entries
  
  
end
