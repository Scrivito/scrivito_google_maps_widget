$LOAD_PATH << File.expand_path('lib', __dir__)

require 'scrivito_google_maps_widget/version'

Gem::Specification.new do |gem|
  gem.platform    = Gem::Platform::RUBY
  gem.name        = 'scrivito_google_maps_widget'
  gem.version     = ScrivitoGoogleMapsWidget::VERSION
  gem.summary     = 'Scrivito Google Maps Widget.'
  gem.description = 'Scrivito Google Maps Widget.'

  gem.license     = 'LGPL-3.0'

  gem.authors     = ['Scrivito']
  gem.email       = ['support@scrivito.com']
  gem.homepage    = 'https://www.scrivito.com'

  gem.bindir      = 'bin'
  gem.executables = []
  gem.test_files  = Dir['spec/**/*']
  gem.files       = Dir[
    '{app,lib,scrivito}/**/*',
    'LICENSE',
    'Rakefile',
    'README.md',
  ]

  gem.add_dependency 'bundler'
  gem.add_dependency 'scrivito_sdk'

  gem.add_development_dependency 'rake'
end
