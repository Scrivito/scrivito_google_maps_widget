class GoogleMapsWidget < Widget
  attribute :address, :string
  attribute :height, :string, default: '50vh'
  attribute :zoom, :enum, values: (0..21).to_a.map {|e| e.to_s}, default: '13'
end
