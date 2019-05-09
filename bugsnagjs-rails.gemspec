require_relative 'lib/bugsnagjs-rails/version.rb'

Gem::Specification.new do |s|
  s.name = "bugsnagjs-rails"
  s.authors = ["localhostdotdev"]
  s.email = %q{localhostdotdev@protonmail.com}
  s.summary = %q{bugsnag in your js}
  s.homepage = %q{https://github.com/universal-updates/bugsnagjs-rails}
  s.description = %q{bugsnagjs for rails assets pipeline}
  s.version = Bugsnagjs::Rails::VERSION
  s.date = Time.now.strftime("%Y-%m-%d")
  s.files = `git ls-files`.split("\n")
  s.require_paths = ['lib']
  s.add_runtime_dependency(%q{rails}, ">= 4")
  s.license = 'MIT'
end
