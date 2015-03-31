Gem::Specification.new do |gem|
  gem.name = 'your_wonderful_gem'
  gem.version = '0.1.0'
  gem.homepage = 'https://github.com/username/your_wonderful_gem'
  gem.license = 'MIT'

  spec.author = 'Your Name'
  spec.email = 'name@somedomain.com'
  gem.summary = 'A short summary here.'
  gem.description = "See #{gem.homepage} for more information!"

  # Uncomment this if you plan on having an executable instead of a library.
  # gem.executables << 'your_wonderful_gem'
  gem.files = Dir['**/*'].select { |d| d =~ %r{^(README.md|bin/|ext/|lib/)} }

  # Add your dependencies here as follows:
  #
  #   gem.add_dependency 'some-gem', '~>1.0'

  # Add your test dependencies here as follows:
  #
  #   gem.add_development_dependency 'whatever', '~> 0.7'
  #
  # Some sane defaults follow.
  gem.add_development_dependency 'coveralls', '~> 0.7'
  gem.add_development_dependency 'filewatcher', '~> 0.3'
  gem.add_development_dependency 'pry-byebug', '~> 2.0'
  gem.add_development_dependency 'rspec', '~> 3.2'
  gem.add_development_dependency 'rubocop', '~> 0.28'
  gem.add_development_dependency 'rubocop-rspec', '~> 1.2'
end
