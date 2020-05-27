Pod::Spec.new do |s|
  s.name             = 'VolumeButtonHandler'
  s.version          = '1.0.0'
  s.summary          = 'VolumeButtonHandler provides interface for handle clicks on hardware volume buttons on iOS devices.'
  s.description      = <<-DESC
  VolumeButtonHandler provides interface for handle clicks on hardware volume buttons on iOS devices.
  Volume button presses don't affect system audio level.
  This library is suitable for make photos in camera apps.
                       DESC
  s.homepage         = 'https://github.com/modestman/VolumeButtonHandler'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Anton Glezman' => 'a.glezman@redmadrobot.com' }
  s.source           = { :git => 'https://github.com/modestman/VolumeButtonHandler.git', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'
  s.source_files = 'VolumeButtonHandler/Classes/**/*'
  s.frameworks = 'UIKit', 'AVFoundation'
end
