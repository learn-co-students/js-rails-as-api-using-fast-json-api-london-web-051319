class SightingSerializer
  include FastJsonapi::ObjectSerializer
  # attributes :created_at, :bird, :location one way to to it to get all information
  attributes :created_at
  belongs_to :bird
  belongs_to :location


end
