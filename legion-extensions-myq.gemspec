require_relative 'lib/legion/extensions/myq/version'

Gem::Specification.new do |spec|
  spec.name          = "lex-myq"
  spec.version       = Legion::Extensions::Myq::VERSION
  spec.authors       = ["Esity"]
  spec.email         = ["matthewdiverson@gmail.com"]

  spec.summary       = %q{LEX::Myq}
  spec.description   = %q{Used to connect Legion to MyQ Server}
  spec.homepage      = "https://bitbucket.org/legion-io/lex-myq"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.5.0")


  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://bitbucket.org/legion-io/lex-myq/src"
  spec.metadata["changelog_uri"] = "https://bitbucket.org/legion-io/lex-myq/src/master/CHANGELOG.md"

  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.require_paths = ["lib"]
  
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'rubocop'
end
