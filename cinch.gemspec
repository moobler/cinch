Gem::Specification.new do |s|
  s.name = 'cinch'
  s.version = '2.3.1'
  s.summary = 'An IRC Bot Building Framework'
  s.description = 'A simple, friendly DSL for creating IRC bots'
  s.authors = ['Dominik Honnef']
  s.email = ['dominikh@fork-bomb.org']
  s.homepage = 'http://cinchrb.org'
  s.required_ruby_version = '>= 1.9.1'
  s.files = Dir['LICENSE', 'README.md', '.yardopts', '{docs,lib,examples}/**/*']
  s.license = "MIT"

  s.add_dependency 'ostruct', '~> 0.6.0'
end
