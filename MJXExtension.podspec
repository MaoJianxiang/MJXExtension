#
# Be sure to run `pod lib lint MJXExtension.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MJXExtension'
  s.version          = '0.0.2'
  s.summary          = '这个库文件集成的是在开发中常用和习惯使用的方法.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: 这个库文件集成了在开发中方法常用的处理方法，使用它可以快速地处理开发中遇到的一些需求.
                       DESC

  s.homepage         = 'https://github.com/MaoJianxiang/MJXExtension'
  # s.screenshots    = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '毛建祥' => '15208105440@163.com' }
  s.source           = { :git => 'https://github.com/MaoJianxiang/MJXExtension.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MJXExtension/Classes/**/*'
  
  # s.resource_bundles = {
  #  'MJXExtension' => ['MJXExtension/Assets/*.png']
  # }
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'

end
