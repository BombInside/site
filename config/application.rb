require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)
ENV['RAILS_ADMIN_THEME'] = 'rollincode'

module SimpleCms
  class Application < Rails::Application
  end
end
