# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name = 'evt-record-invocation'
  s.summary = ''
  s.version = '0.0.0.0'
  s.description = ' '

  s.authors = ['The Eventide Project']
  s.email = 'opensource@eventide-project.org'
  s.homepage = 'https://github.com/eventide-project/record-invocation'
  s.licenses = ['MIT']

  s.require_paths = ['lib']
  s.files = Dir.glob('{lib}/**/*')
  s.platform = Gem::Platform::RUBY
  s.required_ruby_version = '>= 2.4'

  s.add_dependency 'evt-invocation'

  s.add_development_dependency 'test_bench'
end