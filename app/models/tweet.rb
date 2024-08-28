class Tweet < ApplicationRecord
  
    validates :name, presence: true, length: { minimum:10 , maximum: 20} , uniqueness: true

end
