Gem::Specification.new do |s|
  s.name        = "apns-key-convert"
  s.version     = "1.0.0"
  s.authors     = ["Adam Cooke"]
  s.email       = ["me@adamcooke.io"]
  s.licenses    = ['MIT']
  s.homepage    = "http://adamcooke.io"
  s.summary     = "A quick script for generating APNS key PEM files."
  s.description = "This script will take a P12 and CER file and generate a PEM file for use when sending notifications."
  s.files       = Dir["{bin}/**/*"]
  s.bindir      = "bin"
  s.executables << 'apns-key-convert'
end
