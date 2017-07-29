class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  self.inheritance_column = :type
  validates :type, presence: true

	scope :administrators, -> { where(type: 'Administrator') }
	scope :clients, -> { where(type: 'Client') }

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  def User.types
      %w(Administrator Client)
  end
end
