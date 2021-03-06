# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_sermepa'
  s.version     = '1.2.3'
  s.summary     = 'Adds Sermepa TPV as a Payment Method to Spree store'
  s.description = 'Sermepa is a spanish payment gateway. Servired Network'
  s.author    = 'Héctor Picazo'
  s.email     = 'hector@ahaaa.es'
  s.homepage  = 'http://www.2bedigital.com'
  s.required_ruby_version = '>= 1.8.7'

  s.files       = `git ls-files`.split("\n")
  s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '>= 1.1.4'

  s.add_dependency 'active_merchant_sermepa', '>= 0.1.1'

  s.add_development_dependency 'capybara', '1.0.1'
  s.add_development_dependency 'factory_girl', '~> 2.6.4'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.9'
  s.add_development_dependency 'sqlite3'
end
