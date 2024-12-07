class User < ApplicationRecord
    has_secure_password
    has_many :advertisements
    
    validates :surname, presence: true
    validates :name, presence: true
    validates :email, presence: true, uniqueness: true
    validates :password, presence: true, length: { minimum: 6 }
end
