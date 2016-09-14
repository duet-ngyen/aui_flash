# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'aui_flash/version'

Gem::Specification.new do |spec|
  spec.name          = "aui_flash"
  spec.version       = AuiFlash::VERSION
  spec.authors       = ["Duyet Nguyen"]
  spec.email         = ["duyet.vn@gmail.com"]

  spec.summary       = "build flash message"
  spec.description   = "support to build flash and message with the atlassian style"
  spec.homepage      = "https://rubygems.org/gems/aui_flash"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # if spec.respond_to?(:metadata)
  #   spec.metadata['allowed_push_host'] = "https://rubygems.org/gems/aui_flash"
  # else
  #   raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  # end

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
