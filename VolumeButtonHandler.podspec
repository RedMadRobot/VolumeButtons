Pod::Spec.new do |s|
  s.name             = 'VolumeButtons'
  s.version          = '1.0.0'
  s.summary          = 'VolumeButtons provides interface for handle clicks on hardware volume buttons on iOS devices.'
  s.description      = <<-DESC
  VolumeButtons provides interface for handle clicks on hardware volume buttons on iOS devices.
  Volume button presses don't affect system audio level.
  This library is suitable for make photos in camera apps.
                       DESC
  s.homepage         = 'https://github.com/RedMadRobot/VolumeButtons'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Anton Glezman' => 'a.glezman@redmadrobot.com' }
  s.source           = { :git => 'https://github.com/RedMadRobot/VolumeButtons.git', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'
  s.source_files = 'VolumeButtons/Classes/**/*'
  s.frameworks = 'UIKit', 'AVFoundation'
end
