class PropertyCategory < ActiveRecord::Base
  validates :name, uniqueness: true

  def to_s
    name
  end
end
