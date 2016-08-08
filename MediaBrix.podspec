#
# Be sure to run `pod lib lint MediaBrix.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MediaBrix'
  s.version          = '0.1.0'
  s.summary          = 'A short description of MediaBrix.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/mediabrix/mediabrix-ios-sdk'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Muhammad Zubair' => 'muhammad@mediabrix.com' }
  s.source           = { :git => 'https://github.com/<GITHUB_USERNAME>/MediaBrix.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '7.0'

  s.source_files = 'MediaBrix/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MediaBrix' => ['MediaBrix/Assets/*.png']
  # }

  s.public_header_files = 'MediaBrix/Classes/MediaBrix.h'
  s.ios.frameworks = 'libxml2.tbd
  s.vendored_libraries = 'MediaBrix/libMediaBrix.a'
  # s.dependency 'AFNetworking', '~> 2.3'
end
