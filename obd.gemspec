Gem::Specification.new do |spec|
  spec.name     = 'obd'
  spec.version  = '0.0.1'
  spec.files    = ['README.markdown', 'lib/obd.rb'] + Dir['lib/**/*.rb']
  spec.platform = Gem::Platform::RUBY
  spec.require_paths = %w[lib]
  spec.summary      = "A Ruby OBD-II API"
  spec.author = "Jeff Peterson"
  spec.email = "jeff@petersonj.com"
  spec.homepage = "http://petersonj.com/obd"
  spec.description = "A Ruby API that interfaces with ELM327 compatible devices over serial."
end
