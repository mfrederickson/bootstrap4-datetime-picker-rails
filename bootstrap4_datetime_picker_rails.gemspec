
require File.expand_path('../lib/bootstrap4_datetime_picker_rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ['Kyle Fagan']
  gem.email         = ['kfagan@mitre.org']
  gem.description   = 'Rails integration for Tempus Dominus Bootstrap 4 datetime picker'
  gem.homepage      = 'https://github.com/Bialogs/bootstrap-datepicker-rails'
  gem.summary       = gem.description
  gem.license       = 'MIT'

  gem.name          = 'bootstrap4-datetime-picker-rails'
  gem.require_paths = ['lib']
  gem.version       = Bootstrap4DatetimePickerRails::Rails::VERSION

  gem.add_dependency 'railties', '>= 3.0'
  gem.add_development_dependency 'bundler'
  gem.add_development_dependency 'json'
  gem.add_development_dependency 'rake'
end
