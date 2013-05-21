Gem::Specification.new do |s|
  s.name              = "aws-base"
  s.version           = "0.1.0"
  s.date              = "2013-05-21"
  s.summary           = "Do the dirty stuff for AWS usage"
  s.homepage          = "https://github.com/void-main/aws-base"
  s.email             = "voidmain1313113@gmail.com"
  s.authors           = ["Peng Sun"]
  s.has_rdoc          = false
  s.require_path      = "lib"
  s.files             = %w( README.md LICENSE )
  s.files            += Dir.glob("lib/**/*")
  s.add_runtime_dependency 'aws-sdk', '~> 1.10.0'
  s.description       = <<-desc
  Do the dirty stuff for AWS usage
  desc
end
