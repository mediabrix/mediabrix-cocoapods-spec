Pod::Spec.new do |s|
  s.name             = 'MediaBrix'
  s.version          = '0.1.1'
  s.summary          = 'A short description of MediaBrix.'
  s.homepage         = 'http://www.mediabrix.com/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Muhammad Zubair' => 'muhammad@mediabrix.com' }
  s.source           = { :git => 'https://github.com/mediabrix/MediaBrix-PodProject.git', :tag => s.version.to_s }
  s.ios.deployment_target = '7.0'
  s.vendored_libraries = "MediaBrix/MediaBrix/Classes/libMediaBrix.a"
  s.source_files = 'MediaBrix/MediaBrix/Classes/MediaBrix.h'
  s.ios.library = 'xml2'


end
