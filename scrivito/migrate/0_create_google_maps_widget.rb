class CreateGoogleMapsWidget < ::Scrivito::Migration
  def up
    create_obj_class(
      Scrivito::ObjClass.create(
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
