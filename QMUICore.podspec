#
# Be sure to run `pod lib lint QMUICore.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'QMUICore'
  s.version          = '1.0.0'
  s.summary          = 'QMUIKit/QMUICore for Swift to use'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: QMUIKit/QMUICore for Swift to use.
                       DESC

  s.homepage         = 'https://github.com/tospery/QMUICore'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yangjianxiang' => 'tospery@gmail.com' }
  s.source           = { :git => 'https://github.com/tospery/QMUICore.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'QMUICore/Classes/**/*'
  
  # s.resource_bundles = {
  #   'QMUICore' => ['QMUICore/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'Foundation', 'UIKit', 'CoreGraphics', 'Photos'
  s.dependency 'QMUIKit/QMUICore', '4.0.3'
end
