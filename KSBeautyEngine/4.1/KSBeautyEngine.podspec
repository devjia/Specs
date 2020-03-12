Pod::Spec.new do |s|
  s.name         = "KSBeautyEngine"
  s.version      = "4.1"
  s.summary      = "快手美颜SDK"
  s.description  = "快手美颜SDK"
  s.homepage     = "http://vnision.com/"
  s.license      = { :type => "Copyright", :text => "Copyright 2020 vnision.com. All rights reserved." }
  s.author       = { "jialei" => "jialei@vnision.com" }
  s.platform     = :ios, "10.0"
  s.source       = { :http => "https://m.vnision.com/KSBeautyEngine_v4.1.zip" }
  s.source_files  = "KSBeautyEngine.framework/Headers/*.{h}", "SecurityAIO.framework/Headers/*.{h}"
  s.resource_bundle = { 'KSBeautyEngine' => 'KSBeautyEngine.bundle/**/*' }
  s.vendored_frameworks = "KSBeautyEngine.framework", "SecurityAIO.framework"
  s.frameworks = "MetalPerformanceShaders", "SystemConfiguration", "AssetsLibrary"
  s.library   = "c++"
  s.requires_arc = true
end