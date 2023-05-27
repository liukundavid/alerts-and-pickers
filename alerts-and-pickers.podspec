#
# Be sure to run `pod lib lint ISEmojiView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AlertsAndPickers'
  s.version          = '0.0.1'
  s.summary          = 'Alerts and Pickers for iOS.'
  s.description      = <<-DESC
An easy to use alerts and pickers for iOS.
  DESC

  s.homepage         = 'https://github.com/liukundavid/alerts-and-pickers/'
  s.license          = { type: 'MIT', file: 'LICENSE' }
  s.source           = { git: 'https://github.com/liukundavid/alerts-and-pickers.git', tag: s.version.to_s }
  s.swift_version    = '4'

  s.ios.deployment_target = '13.0'

  s.source_files = 'Sources/**/*'
end
