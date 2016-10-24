Pod::Spec.new do |s|
  s.name             = 'MediaBrix'
  s.version          = '1.8.0.050'
  s.summary          = 'A short description of MediaBrix.'
  s.homepage         = 'http://www.mediabrix.com/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Muhammad Zubair' => 'muhammad@mediabrix.com' }
  s.source           = { :git => 'https://github.com/mediabrix/mediabrix-ios-sdk.git', :tag => s.version.to_s }
  s.ios.deployment_target = '7.0'
  s.vendored_libraries = "IOS/libMediaBrix.a"
  s.source_files = 'IOS/src/mbsdk/MediaBrix.h'
  s.ios.library = 'xml2'


end
