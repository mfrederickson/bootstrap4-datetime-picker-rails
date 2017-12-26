
require File.expand_path('../lib/bootstrap4_datetime_picker_rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ['Kyle Fagan']
  gem.email         = ['kfagan@mitre.org']
  gem.description   = 'Rails integration for Tempus Dominus Bootstrap 4 datetime picker'
  gem.homepage      = 'https://github.com/Bialogs/bootstrap4-datetime-picker-rails'
  gem.summary       = gem.description
  gem.license       = 'MIT'

  gem.name          = 'bootstrap4-datetime-picker-rails'
  gem.require_path = 'lib'
  gem.version       = Bootstrap4DatetimePickerRails::Rails::VERSION

  gem.add_dependency 'momentjs-rails', '>= 2.10.5'
  gem.add_development_dependency 'bundler', '~> 0'
  gem.add_development_dependency 'json', '~> 0'
  gem.add_development_dependency 'rake', '~> 0'
end
