class Animal < ApplicationRecord
    has_many :comments, dependent: :destroy
    validates :name, :description, presence: true
end
