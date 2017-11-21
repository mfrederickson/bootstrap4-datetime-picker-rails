require 'rails'
require 'bootstrap4_datetime_picker_rails/version'

module Bootstrap4DatetimePickerRails
  #
  module Rails
    if ::Rails.version.to_s < '3.1'
      require 'bootstrap4_datetime_picker_rails/railtie'
    else
      require 'bootstrap4_datetime_picker_rails/engine'
    end
  end
end
