class User < ApplicationRecord

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable

devise :database_authenticatable, :registerable,
:recoverable, :rememberable, :validatable

has_many :photos

validates :first_name, :last_name, :rut, presence: true
enum role:  %i[user admin]

end
