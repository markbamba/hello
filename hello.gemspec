# cat hello.gemspec
Gem::Specification.new do |s|
  s.name        = "hello"
  s.version     = "0.0.0"
  s.date        = '2010-04-28'
  s.summary     = "hello"
  s.description = "A simple hello world gem"
  s.authors     = ["Mark Greenan"]
  s.email       = 'lol'
  s.files       = ["lib/hello.rb", "lib/hello/bye.rb"]
  s.homepage    = 'http://rubygems.org/gems/hola'
  s.license       = 'MIT'
end
