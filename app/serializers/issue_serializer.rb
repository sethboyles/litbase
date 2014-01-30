class IssueSerializer < ActiveModel::Serializer
  embed :ids, include: true
  attributes :id, :date, :volume, :cover_image

  has_many :works
  has_one :publication

  def cover_image
    'http://google.com'
  end
end
