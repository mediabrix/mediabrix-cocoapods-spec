Pod::Spec.new do |s|
  s.name             = 'MediaBrix'
  s.version          = '1.8.0.028'
  s.summary          = 'A short description of MediaBrix.'

  s.homepage         = 'https://github.com/mediabrix/mediabrix-ios-sdk'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Muhammad Zubair' => 'muhammad@mediabrix.com' }
  s.source           = { :git => 'https://github.com/mediabrix/mediabrix-ios-sdk.git', :tag => s.version.to_s }

  s.ios.deployment_target = '7.0'

  s.source_files = 'MediaBrix/Classes/**/*'
  
  s.public_header_files = 'MediaBrix/Classes/MediaBrix.h'
  s.ios.frameworks = 'libxml2.tbd'
  s.vendored_libraries = 'MediaBrix/libMediaBrix.a'
end
