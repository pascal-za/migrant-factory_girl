# -*- encoding: utf-8 -*-
require File.expand_path('../lib/migrant-factory_girl/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Pascal Houliston"]
  gem.email         = ["101pascal@gmail.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "migrant-factory_girl"
  gem.require_paths = ["lib"]
  gem.version       = Migrant::FactoryGirl::VERSION
  
  gem.add_runtime_dependency(%q<factory_girl>, [">= 4.1"])
  gem.add_runtime_dependency(%q<migrant>, [">= 1.3.2"])
  gem.add_development_dependency(%q<rspec>, [">= 0"])
end
