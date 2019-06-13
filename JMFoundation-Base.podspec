#
# Be sure to run `pod lib lint JMFoundation-Base.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JMFoundation-Base'
  s.version          = '0.1.0'
  s.summary          = 'Keep the code concise.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/jamgzj/JMFoundation-Base'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jamgzj' => 'gzj65162521@126.com' }
  s.source           = { :git => 'https://github.com/jamgzj/JMFoundation-Base.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'JMFoundation-Base/Classes/**/*'
  
  # s.resource_bundles = {
  #   'JMFoundation-Base' => ['JMFoundation-Base/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'Foundation'
  s.dependency 'AFNetworking', '~> 3.1'
  s.dependency 'SDWebImage', '~> 3.8'
end
