class CarSerializer < ActiveModel::Serializer
  attributes :id, :year, :make, :model, :vin
  has_one :user
end
