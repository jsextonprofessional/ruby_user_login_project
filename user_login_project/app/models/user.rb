class User < ActiveRecord::Base
    validates :first_name, :last_name, :email, :age, presence: true
    validates :first_name, :last_name, length: { minimum: 2 }
    validates :age, numericality: { greater_than: 9, less_than: 151, only_integer: true }
end