 Pod::Spec.new do |s|
  s.name             = 'libyuv'
  s.version          = '1744'
  s.summary          = 'libyuv built for iOS'
  s.description      = 'libyuv is an open source project by The Chromium Authors that includes YUV scaling and conversion functionality.'
  s.homepage         = 'https://chromium.googlesource.com/libyuv/libyuv/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'devjia' => 'devjia2@gmail.com' }
  s.source           = { :git => 'https://github.com/devjia/libyuv.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'Source/include/*.h', 'Source/source/*.cc'
  s.public_header_files = 'Source/include/*.h'
end
