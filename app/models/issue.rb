class Issue < ActiveRecord::Base
  has_many :works
  belongs_to :publication
end
