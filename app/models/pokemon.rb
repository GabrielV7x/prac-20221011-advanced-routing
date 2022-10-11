class Pokemon < ApplicationRecord
has_many :attacks

validates :name, presence: true, uniqueness: :name
end
