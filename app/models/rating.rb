class Rating < ActiveRecord::Base
  belongs_to :idea

  validates :rating, numericality: { only_integer: true }
def to_s
  puts 'hello'
  rating
end
end
