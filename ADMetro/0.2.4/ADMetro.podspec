#
# Be sure to run `pod lib lint ADMetro.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ADMetro'
  s.version          = '0.2.4'
  s.summary          = 'A short description of ADMetro.'
  s.homepage         = 'https://github.com/aptx5788/ADMetro'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'aptx5788' => 'aptx5788@gmail.com' }
  s.source           = { :git => 'https://github.com/aptx5788/ADMetro.git', :tag => s.version.to_s }
  s.social_media_url = 'https://aox.design'
  s.ios.deployment_target = '11.0'
  s.source_files = 'ADMetro/Classes/**/*'
  s.dependency 'AXKit'
  s.swift_versions = ['5.3', '5.4', '5.5']
  s.static_framework = true
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
  s.resource_bundles = { 'ADMetro' => ['ADMetro/Classes/Assets/*'] }
end
