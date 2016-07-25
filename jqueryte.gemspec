require File.expand_path('../lib/jqueryte/version', __FILE__)

Gem::Specification.new do |s|
  s.name = 'jqueryte'
  s.version = JQueryte::VERSION
  s.authors = ['Pan Gaoyong', "\u{6f58}\u{9ad8}\u{52c7}"]
  s.email = 'pan.gaoyong@gmail.com'
  s.summary = 'jQuery text editor engine for Ruby on Rails application'
  s.description = 'The gem jqueryte is a rails engine which makes it easy to\
  use a lightweight WYSIWYG HTML jQuery Text Editor in Ruby on Rails\
  application.'
  s.files = ['license', 'README.md'] + Dir['lib/**/*'] + Dir['vendor/**/*']
  s.homepage = 'https://github.com/pan/jqueryte'
  s.license = 'MIT'
end
