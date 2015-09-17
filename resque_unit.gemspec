spec = Gem::Specification.new do |s|
  s.name = 'resque_unit'
  s.version = '0.4.8'
  s.summary = 'Test::Unit support for resque job queueing'
  s.add_dependency "json", ">= 1.4.6"
  s.add_development_dependency "bundler"
  s.add_development_dependency "minitest", "~> 5.0"
  s.author = "Justin Weiss"
  s.email = "justin@uberweiss.org"
  s.homepage = "http://github.com/justinweiss/resque_unit"
  s.license = 'MIT'
  s.extra_rdoc_files = ['README.md']
  s.has_rdoc = true

  s.files = Dir['lib/**/*.rb'] + Dir['test/**/*.rb']
  s.test_files = Dir.glob('test/*_test.rb')

end
