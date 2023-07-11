class Comment < ApplicationRecord
    belongs_to :animal
    validates :body, presence: true
end
