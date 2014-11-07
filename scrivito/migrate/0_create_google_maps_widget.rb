class CreateGoogleMapsWidget < ::Scrivito::Migration
  def up
    create_obj_class(
      name: 'GoogleMapsWidget',
      type: 'publication',
      title: 'Google Maps',
      attributes: [
        {
          name: 'address',
          type: :string,
        },
      ]
    )
  end
end