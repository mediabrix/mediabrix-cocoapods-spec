Pod::Spec.new do |s|
  s.name             = 'MediaBrix'
  s.version          = '0.1.0'
  s.summary          = 'A short description of MediaBrix.'

  s.homepage         = 'http://www.mediabrix.com/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Muhammad Zubair' => 'muhammad@mediabrix.com' }
  s.source           = { :git => 'https://github.com/mediabrix/MediaBrix-PodProject.git', :tag => s.version.to_s }

  s.ios.deployment_target = '7.0'

#s.source_files = 'MediaBrix/Classes/MediaBrix.h'
  s.vendored_libraries = "MediaBrix/MediaBrix/Classes/libMediaBrix.a"
  s.source_files = 'MediaBrix/MediaBrix/Classes/MediaBrix.h'
  s.libraries = 'xml2'
  #s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
end
