# ScrivitoGoogleMapsWidget

The Google Maps widget is based on the
[Google Places JavaScript API](https://developers.google.com/maps/documentation/javascript/places).
It displays a single location marker for an address that can be specified using an input field supporting location suggestions.

## Installation

Add this line to your application's `Gemfile`:

    gem 'scrivito_google_maps_widget'

Include the Google Maps Places JavaScript library in your application.html.erb:

    <%= javascript_include_tag('//maps.googleapis.com/maps/api/js?v=3.exp&libraries=places&key=your_api_key') %>

Include the Google Maps Places JavaScript library in your `scrivito_dialog.html.erb`:

    <%= javascript_include_tag('//maps.googleapis.com/maps/api/js?v=3.exp&libraries=places&key=your_api_key') %>

You can get a api_key at [Googles developer page](https://developers.google.com/maps/documentation/javascript/get-api-key).

Also, add this line to your `application.css` stylesheet manifest:

    *= require scrivito_google_maps_widget

If you use `sass-rails` for your application stylesheet manifest (e.g. `application.scss` or `application.css.scss`) add the following:

    @import "scrivito_google_maps_widget/application";
    @import "scrivito_google_maps_widget/editing";

Finally, add this line to your application JavaScript manifest:

    //= require scrivito_google_maps_widget

## Localization

The following code represents the default localization for English. Copy it to your `en.yml` and change it if necessary:

```yaml
en:
  scrivito_google_maps_widget:
    thumbnail:
      title: Google Maps
      description: Integrates a map that displays a pin for a given address
    details:
      height: Height
      zoom: Initial Zoom
      address: Address
```
