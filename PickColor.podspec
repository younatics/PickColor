#
# Be sure to run `pod lib lint YNDropDownMenu.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PickColor'
  s.version          = '1.0.0'
  s.summary          = 'Pick color in image! (Swift 6)'

  s.description      = <<-DESC
                        Magic will be happened when you use PickColor!
                        DESC

  s.homepage         = 'https://github.com/younatics/PickColor'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Seungyoun Yi" => "younatics@gmail.com" }

  s.source           = { :git => 'https://github.com/younatics/PickColor.git', :tag => s.version.to_s }
  s.source_files     = 'PickColor/*.swift'

  s.swift_version = '6.0'
  s.ios.deployment_target = '13.0'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  s.requires_arc = true
end
