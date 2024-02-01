class Sport < ApplicationRecord
  #validations
   validates :name, presence: true

  #assocations
  has_and_belongs_to_many :events 
end
