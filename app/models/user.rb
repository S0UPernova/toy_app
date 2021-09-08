class User < ApplicationRecord
    has_many :microposts
    validates :name, presence: true, length: { maximum: 42}
    validates :email, presence: true
end
