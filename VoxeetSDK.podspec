Pod::Spec.new do |s|
  s.name         = "VoxeetSDK"
  s.version      = "1.0"
  s.summary      = "iOS library for Voxeet"
  s.homepage     = "http://voxeet.com"
  s.author       = { "Voxeet, Inc" => "contact@voxeet.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/voxeet/ios-sdk-sample.git", :tag => "1.0" }
  s.source_files =  'VoxeetSDK/VoxeetSDK.framework/Headers/*.h'
  s.vendored_frameworks = 'VoxeetSDK/VoxeetSDK.framework'
  s.ios.deployment_target = '8.0'
  s.frameworks = 'UIKit', 'AVFoundation', 'VideoToolbox'
  s.requires_arc = true
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/VoxeetSDK"',
                   'HEADER_SEARCH_PATHS' => '"${PODS_ROOT}/Headers/VoxeetSDK"' }
  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
      Copyright 2015 Voxeet, Inc. All rights reserved.
      LICENSE
  }
end
