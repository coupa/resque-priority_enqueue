# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'resque/plugins/priority_enqueue/version'

Gem::Specification.new do |spec|
  spec.name          = "resque-priority_enqueue"
  spec.version       = Resque::Plugins::PriorityEnqueue::VERSION
  spec.authors       = ["Eddy Kim"]
  spec.email         = ["eddyhkim@gmail.com"]
  spec.summary       = %q{Resque Priority-Enqueue adds a priority enqueue that pushes the job to the front of the queue.}
  spec.description   = %q{}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.add_runtime_dependency "resque"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
