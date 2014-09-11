class User < ActiveRecord::Base
  attr_accessible :email, :password, :password_confirmation, :remember_me

  devise(:database_authenticatable,
         :recoverable,
         # :confirmable,  # TODO: figure out email on heroku
         # :registerable, # TODO: figure out email on heroku
         :rememberable,
         :trackable,
         :validatable)
end
