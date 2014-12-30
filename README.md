# fuelux-rails-sass

[![Gem Version](https://badge.fury.io/rb/fuelux-rails-sass.svg)](http://badge.fury.io/rb/fuelux-rails-sass)

[Fuel UX](https://github.com/ExactTarget/fuelux/) for Rails asset pipeline

- Modified for [Sprockets](https://github.com/sstephenson/sprockets)' asset digests compatibility

- Fuel UX version: [3.4.0](https://github.com/ExactTarget/fuelux/releases/tag/3.4.0)

## Installation

1. Add to your `Gemfile` and install with bundler:

  ```ruby
  gem 'fuelux-rails-sass'
  ```
  
  ```bash
  bundle install
  ```

2. Add to your `config/initializers/assets.rb` in order to have the fonts for Fuel UX precompiled:

  ```ruby
  Rails.application.config.assets.precompile += /\.(?:svg|eot|woff|ttf)$/
  ```

3. Require the modified Fuel UX javascript file in `app/assets/javascripts/application.js`:

  ```js
  //= require fuelux
  ```
  
  Or in `app/assets/javascripts/application.js.coffee`:
  
  ```coffeescript
  #= require fuelux
  ```

4. Require the modified Fuel UX css file in `app/assets/stylesheets/application.css`:
  
  ```css
  *= require fuelux
  ```
  Or in `app/assets/javascripts/application.css.scss` / `app/assets/javascripts/application.css.sass`:
  
  ```scss
  @import fuelux;
  ```
  
  ```sass
  @import fuelux
  ```

5. Add the `fuelux` class to a page wrapper (usually either `<html>` tag or `<body>` tag)

  ```html
  <html class="fuelux">
  ```

## Acknowledgements

[Fuel UX](https://github.com/ExactTarget/fuelux/) created by Salesforce Marketing Cloud, Inc., licensed under the [BSD-3 license](https://github.com/ExactTarget/fuelux/blob/master/LICENSE)

Copyright [Gavin Lam](https://www.gavin.hk), released under the MIT License.
