# Scrivito: Google Maps Widget

[![Gem Version](https://badge.fury.io/rb/scrivito_google_maps_widget.svg)](http://badge.fury.io/rb/scrivito_google_maps_widget)

The google maps widget is based on the
[Google Places JavaScript API](https://developers.google.com/maps/documentation/javascript/places).
It displays a single location marker for an adress that editors can configure in an easy to use
input field with location suggestions.

## Installation

Add this line to your application's `Gemfile`:

    gem 'scrivito_google_maps_widget'

Include the Google Maps Places JavaScript library in your application layout:
Do not forget to add this load this line in your scrivito_dialog view.

    javascript_include_tag('//maps.googleapis.com/maps/api/js?v=3.exp&sensor=false&libraries=places')

Add this line to your application JavaScript manifest:

    //= require scrivito_google_maps_widget

Add this line to your application Stylesheet manifest:

    *= require scrivito_google_maps_widget

## Contributing

1. Fork it ( https://github.com/Scrivito/scrivito_google_maps/merge_tags/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request


## License
Copyright (c) 2009 - 2014 Infopark AG (http://www.infopark.com)

This software can be used and modified under the LGPL-3.0. Please refer to
http://www.gnu.org/licenses/lgpl-3.0.html for the license text.
