Gem::Specification.new do |spec|
  spec.name          = "straya"
  spec.version       = "0.0.1"
  spec.authors       = ["Ricardo Bernardeli"]
  spec.email         = ["ricardobcs@gmail.com"]

  spec.summary       = "Straya mate"
  spec.description   = "Add support to Australian way of programming to Ruby"
  spec.homepage      = "http://github.com/bernardeli/straya"
  spec.license       = "MIT"

  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "https://rubygems.org"
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.add_runtime_dependency "australia"
end
