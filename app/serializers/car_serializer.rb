class CarSerializer < ActiveModel::Serializer
  attributes :id, :year, :make, :model, :vin
end
