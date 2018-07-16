class User < ApplicationRecord
  has_secure_password
  #validates :email, uniqueness: { message: 'An Ember-Lover with that Email Already Exists!' }
  before_save { emp_id.downcase!}
 # has_secure_password
  validates :first_name, presence: true, length: { maximum: 20 }
  validates :last_name, presence: true, length: { maximum: 20 }
  validates :emp_id, presence: true, length: { maximum: 5 },
            uniqueness: { case_sensitive: false }
  #has_secure_password
  #validates :password, presence: true, length: { minimum: 3 }
end
