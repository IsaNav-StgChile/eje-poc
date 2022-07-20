class User < ApplicationRecord

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable


devise :database_authenticatable, :registerable,
:recoverable, :rememberable, :validatable

validates :first_name, :last_name, :rut, presence: true
enun role:  %i[user admin]
end
