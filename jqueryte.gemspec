require File.expand_path('../lib/jqueryte/version', __FILE__)

Gem::Specification.new do |s|
  s.name = 'jqueryte'
  s.version = JQueryte::VERSION
  s.authors = ['Pan Gaoyong', "\u{6f58}\u{9ad8}\u{52c7}"]
  s.email = 'pan.gaoyong@gmail.com'
  s.summary = 'JQuery text editor for rails'
  s.description = 'A lightweight HTML editor works with WYSIWYG model'
  s.files = ['license', 'README.md'] + Dir['lib/**/*'] + Dir['vendor/**/*']
  s.homepage = 'https://github.com/pan/jqueryte'
  s.license = 'MIT'
end
