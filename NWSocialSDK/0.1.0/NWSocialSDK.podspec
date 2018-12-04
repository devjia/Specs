#
# Be sure to run `pod lib lint NWSocialSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NWSocialSDK'
  s.version          = '0.1.0'
  s.summary          = 'A short description of NWSocialSDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
社交平台SDK, 包含QQ,微信,微博
                       DESC

  s.homepage         = 'https://github.com/devjia/NWSocialSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'devjia' => 'devjia2@gmail.com' }
  s.source           = { :git => 'https://github.com/devjia/NWSocialSDK.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.source_files = 'NWSocialSDK/Classes/*.{h,m}', 'NWSocialSDK/libWeChatSDK/*.h', 'NWSocialSDK/libWeiboSDK/*.h'
  s.public_header_files = 'NWSocialSDK/Classes/*.h', 'NWSocialSDK/libWeChatSDK/*.h', 'NWSocialSDK/libWeiboSDK/*.h'
  s.vendored_frameworks = 'NWSocialSDK/TencentOpenAPI.framework'
  s.vendored_libraries = 'NWSocialSDK/libWeChatSDK/libWeChatSDK.a', 'NWSocialSDK/libWeiboSDK/libWeiboSDK.a'
  s.resources = 'NWSocialSDK/libWeiboSDK/WeiboSDK.bundle'
  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC -all_load' }
  s.libraries = 'sqlite3', 'z', 'c++'
  s.frameworks = 'UIKit', 'Foundation', 'ImageIO', 'SystemConfiguration', 'CoreTelephony', 'Security', 'CFNetwork'
end
