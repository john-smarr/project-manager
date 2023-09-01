class Project < ApplicationRecord
    validates :name, presence: true
    validates :idea, presence: true, length: { minimum: 10 }
end
