# ScrivitoGoogleMapsWidget

The Google Maps widget is based on the
[Google Places JavaScript API](https://developers.google.com/maps/documentation/javascript/places).
It displays a single location marker for an address that can be specified using an input field supporting location suggestions.

## Installation

Add this line to your application's `Gemfile`:

    gem 'scrivito_google_maps_widget'

Include the Google Maps Places JavaScript library in your application layout:

    javascript_include_tag('//maps.googleapis.com/maps/api/js?v=3.exp&sensor=false&libraries=places')

Do not forget to add this line to your scrivito_dialog view.

Also, add this line to your application stylesheet manifest:

    *= require scrivito_google_maps_widget

Finally, add this line to your application JavaScript manifest:

    //= require scrivito_google_maps_widget
