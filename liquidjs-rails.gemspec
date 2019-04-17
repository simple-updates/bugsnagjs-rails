require_relative 'lib/liquidjs/rails/version.rb'

Gem::Specification.new do |s|
  s.name = "liquidjs-rails"
  s.authors = ["localhostdotdev"]
  s.email = %q{localhostdotdev@protonmail.com}
  s.summary = %q{liquid in your js}
  s.homepage = %q{https://github.com/universal-updates/liquidjs-rails}
  s.description = %q{liquidjs for rails assets pipeline}
  s.version = Liquidjs::Rails::VERSION
  s.date = Time.now.strftime("%Y-%m-%d")
  s.files = Dir['lib/**/*.rb'] + Dir['vendor/**/*.rb']
  s.require_path = 'lib'
  s.add_runtime_dependency(%q{rails}, ">= 4")
  s.license = 'MIT'
end
