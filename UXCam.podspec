Pod::Spec.new do |s|
  s.name     = 'UXCam'
  s.version  = '2.3.2'
  s.summary = "UXCam SDK for iOS applications"
  s.description = <<-DESC
                  Visit https://www.uxcam.com to get a key.
                  DESC
  s.homepage = "https://www.uxcam.com"
  s.license      = {
    :type => 'Commercial',
    :text => <<-LICENSE
                Copyright (c) 2013-2015, UXCam Inc.
                All rights reserved.
    LICENSE
  }
  s.author   = { 'UXCam' => 'admin@uxcam.com' }
  s.social_media_url = "http://www.twitter.com/uxcam"
  s.source   = { :http => 'https://s3-eu-west-1.amazonaws.com/sdk.uxcam.com/ios/uxcam-2.3.2.zip' }
  s.platform = :ios, 7.0
  s.requires_arc = true
  s.vendored_frameworks = 'UXCam.framework'
  s.frameworks     = 'AVFoundation', 'CoreGraphics', 'CoreMedia', 'CoreVideo', 'MobileCoreServices', 'QuartzCore', 'SystemConfiguration'
  s.xcconfig       = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/UXCam"' }
end