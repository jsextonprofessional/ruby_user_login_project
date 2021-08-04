class User < ActiveRecord::Base
    validates :first_name, :last_name, :email, :age, presence: true

end
