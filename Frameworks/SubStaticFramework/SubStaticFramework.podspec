#
# Be sure to run `pod lib lint SubDynamicFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SubStaticFramework'
  s.version          = '0.1.0'
  s.summary          = 'A short description of SubDynamicFramework.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/ilovejuly/SubDynamicFramework'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ilovejuly' => 'tzhz_love@qq.com' }
  s.source           = { :git => 'https://github.com/ilovejuly/SubDynamicFramework.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'SubStaticFramework/**/*.{h,m}'
  
  # s.resource_bundles = {
  #   'SubDynamicFramework' => ['SubDynamicFramework/Assets/*.png']
  # }

  s.public_header_files = 'SubStaticFramework/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
