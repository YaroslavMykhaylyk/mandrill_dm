Gem::Specification.new do |s|
  s.name = 'mandrill_dm'
  s.version = '1.3.4'
  s.date = '2017-05-28'
  s.summary = 'A basic Mandrill delivery method for Rails.'
  s.description = 'A basic Mandrill delivery method for Rails.'
  s.authors = ['Jonathan Berglund', 'John Dell', 'Kirill Shnurov']
  s.email = ['jonathan.berglund@gmail.com', 'spovich@gmail.com']
  s.homepage = 'http://github.com/spovich/mandrill_dm'
  s.license = 'MIT'

  s.files = Dir['{lib,spec}/**/*', '[A-Z]*'] - ['Gemfile.lock']
  s.require_path = 'lib'
  s.required_ruby_version = '>= 2.0'

  s.add_dependency 'mail',                    '~> 2.5.4'
  s.add_dependency 'mandrill-api',            '~> 1.0.53'

  s.add_development_dependency 'rspec',       '~> 3.4'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'simplecov',   '~> 0.13'
  s.add_development_dependency 'rubocop',     '~> 0.47'
  s.add_development_dependency 'pry'
end
