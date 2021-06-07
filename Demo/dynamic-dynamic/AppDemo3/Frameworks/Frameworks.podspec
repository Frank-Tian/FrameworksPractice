Pod::Spec.new do |spec|
  spec.name         = "Frameworks"
  spec.version      = "0.0.1"
  
  spec.summary      = "Frameworks."
  spec.homepage     = "https://github.com/Frameworks.git"
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.authors      = { "Frameworks" => "Frameworks@abc.cn"}
  spec.requires_arc = true
  
  spec.platform     = :ios, "9.0"
  
  spec.source       = { :git => "git@github.com/Frameworks.git", :tag => "#{spec.version}"}

  spec.vendored_framework = '*.framework'

end
