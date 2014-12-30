$:.push File.expand_path('../lib', __FILE__)
require 'fuelux/rails/sass/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'fuelux-rails-sass'
  s.version     = Fuelux::Rails::Sass::VERSION
  s.authors     = ['Gavin Lam']
  s.email       = ['me@gavin.hk']
  s.homepage    = 'https://github.com/gavinkflam/fuelux-rails-sass'
  s.summary     = 'Fuel UX for Rails asset pipeline'
  s.description = s.summary
  s.license     = 'MIT'

  s.add_dependency 'railties', '>= 3.1'
  s.add_dependency 'sass-rails'

  s.files = Dir['{lib,vendor}/**/*', 'LICENSE', 'README.md']
  s.require_path = 'lib'
end
