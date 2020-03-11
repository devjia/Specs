Pod::Spec.new do |s|
  s.name             = 'SenseAR'
  s.version          = '6.15.0'
  s.summary          = 'SenseAR_v6.15.0(Effects)'
  s.description      = '商汤科技SenseAR_Effects特效SDK'
  s.homepage         = 'https://www.sensetime.com'
  s.license          = { :type => "Copyright", :text => "Copyright 2020 devjia. All rights reserved." }
  s.author           = { 'devjia' => 'devjia2@gmail.com' }
  s.source       = { :http => "http://kodo.klzhibo.com/SenseAR_v6.15.0.zip" }
  s.ios.deployment_target = '10.0'
  s.source_files = 'include/*.h'
  s.public_header_files = 'include/*.h'
  s.vendored_library = 'lib/libst_mobile.a'
  s.resource_bundles = {
     'SenseAR' => ['models/*.model']
  }
  s.libraries = 'c++','z'
  s.frameworks = 'UIKit', 'Foundation'
end
