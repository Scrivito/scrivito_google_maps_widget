class GoogleMapsWidget < Widget
  attribute :address, :string
  attribute :height, :string, default: '50vh'
  attribute :zoom, :enum, values: (1..20).to_a.map {|e| e.to_s}, default: '13'
end
