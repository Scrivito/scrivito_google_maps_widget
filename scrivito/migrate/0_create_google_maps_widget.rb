class CreateGoogleMapsWidget < ::Scrivito::Migration
  def up
    Scrivito::ObjClass.create(
      name: 'GoogleMapsWidget',
      type: 'publication',
      title: 'Google Maps',
      is_binary: false,
      attributes: [
        {
          name: 'address',
          type: :string,
        },
      ]
    )
  end
end
