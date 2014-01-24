# Sprockets Es6Coffee

If we are using Coffeescript with ES6 modules, we do not want our Coffeescript compiled output to be wrapped in IIFEs as this is not supported by the ES6 spec.


### Usage

Spec the gem in your Gemfile and bundle install.

```ruby
gem 'sprockets-es6-coffee'
```

The gem overrides the .coffee extension to not wrap Coffeescript compiled output in an IIFE *if* it will be processed by the .es6 module preprocessor.

