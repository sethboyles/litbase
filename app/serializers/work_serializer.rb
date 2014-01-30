class WorkSerializer < ActiveModel::Serializer
  attributes :id, :title

  has_one :writer
end
