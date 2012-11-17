class Finder
  include Mongoid::Document

  ## fields - added
  field :name, type: String
  field :email, type: String

  ##validations
  validates_presence_of :email
  validates_presence_of :name

  #relations

  attr_accessible :name, :email#, :password, :password_confirmation, :remember_me, :created_at, :updated_at
end
