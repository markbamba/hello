Gem::Specification.new do |s|
  s.name               = "hello"
  s.version            = "0.0.1"
  s.default_executable = "hello"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mark Greenan"]
  s.date = %q{2013-12-27}
  s.description = %q{A simple hello wogem}
  s.email = %q{markgreenan35@gmail.com}
  s.files = [ "lib/hola.rb",  "bin/hola"]
  s.homepage = %q{http://rubygems.org/gems/hola}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Hello!}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
