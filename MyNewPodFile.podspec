#
# Be sure to run `pod lib lint MyNewPodFile.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MyNewPodFile'
  s.version          = '0.1.0'
  s.summary          = 'A convenience CocoaPod that extends the UIImageView Swift class.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
"This is a cocoapod that extends the UIImageView Class with a convenience mehtod for rounding an image view with a spoecified border color and width.Enjoy"
                       DESC

  s.homepage         = 'https://github.com/amitdagar/MyNewPodFile'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'amitrawat1793@gmail.com' => 'amit.rawat@int.absas.net' }
  s.source           = { :git => 'https://github.com/amitdagar/MyNewPodFile.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MyNewPodFile/Classes/*.swift'
  
  # s.resource_bundles = {
  #   'MyNewPodFile' => ['MyNewPodFile/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
