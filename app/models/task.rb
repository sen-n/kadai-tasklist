class Task < ApplicationRecord
  belongs_to :user
  
  validates :company, presence: true, length: {maximum: 255 }
  validates :status, presence: true, length: {maximum: 10 } 
  validates :other, presence: true, length: {maximum: 255 }

end
