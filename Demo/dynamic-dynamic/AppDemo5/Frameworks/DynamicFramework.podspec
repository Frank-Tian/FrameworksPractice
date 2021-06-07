Pod::Spec.new do |spec|
  spec.name         = "DynamicFramework"
  spec.version      = "0.0.1"
  
  spec.summary      = "DynamicFramework."
  spec.homepage     = "https://github.com/DynamicFramework.git"
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.authors      = { "Frameworks" => "Frameworks@abc.cn"}
  spec.requires_arc = true
  
  spec.platform     = :ios, "9.0"
  
  spec.source       = { :git => "git@github.com/DynamicFramework.git", :tag => "#{spec.version}"}
  spec.vendored_framework = 'DynamicFramework.framework'

  spec.dependency 'SubDynamicFramework' , '~> 0.0.4'
end
