class Animal < ApplicationRecord
    validates :name, :description, presence: true
end
