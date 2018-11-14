class Concert < ActiveRecord::Base
  has_many :sessions
  has_many :concerts, through: :sessions
end
