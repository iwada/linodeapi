Gem::Specification.new do |s|
  s.name        = 'linodeapi'
  s.version     = '2.0.1'
  s.date        = Time.now.strftime('%Y-%m-%d')

  s.summary     = 'Linode API wrapper'
  s.description = 'Wraps the Linode API with multiple levels of interaction'
  s.authors     = ['Les Aker']
  s.email       = 'me@lesaker.org'
  s.homepage    = 'https://github.com/akerl/linodeapi'
  s.license     = 'MIT'

  s.files       = `git ls-files`.split
  s.test_files  = `git ls-files spec/*`.split

  s.add_dependency 'httparty', '~> 0.15.5'

  s.add_development_dependency 'rubocop', '~> 0.50.0'
  s.add_development_dependency 'goodcop', '~> 0.1.0'
  s.add_development_dependency 'rake', '~> 12.1.0'
  s.add_development_dependency 'codecov', '~> 0.1.1'
  s.add_development_dependency 'rspec', '~> 3.6.0'
  s.add_development_dependency 'fuubar', '~> 2.2.0'
  s.add_development_dependency 'webmock', '~> 3.1.0'
  s.add_development_dependency 'vcr', '~> 3.0.0'
end
