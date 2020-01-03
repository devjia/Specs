#
# Be sure to run `pod lib lint KSBeautyEngine.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name         = "KSBeautyEngine"
  s.version      = "4.0"
  s.summary      = "快手美颜SDK"
  s.description  = "快手美颜SDK"
  s.homepage     = "http://vnision.com/"
  s.license      = { :type => "Copyright", :text => "Copyright 2019 vnision.com. All rights reserved." }
  s.author       = { "jialei" => "jialei@vnision.com" }
  s.platform     = :ios, "10.0"
  s.source       = { :http => "http://m.vnision.com/KSBeautyEngine.zip" }
  s.source_files  = "KSBeautyEngine/KSBeautyEngine.framework/Headers/*.{h}", "KSBeautyEngine/SecurityAIO.framework/Headers/*.{h}"
  s.resource_bundle = { 'KSBeautyEngine' => 'KSBeautyEngine/KSBeautyEngine.bundle/**/*' }
  s.vendored_frameworks = "KSBeautyEngine/KSBeautyEngine.framework", "KSBeautyEngine/SecurityAIO.framework"
  s.frameworks = "MetalPerformanceShaders", "SystemConfiguration", "AssetsLibrary"
  s.library   = "c++"
  s.requires_arc = true
end
