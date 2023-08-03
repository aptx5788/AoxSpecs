#
# Be sure to run `pod lib lint ADAmbush.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ADAmbush'
  s.version          = '0.6.5'
  s.summary          = 'Aox Design Ambush'
  s.homepage         = 'https://github.com/aptx5788/ADAmbush'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'aptx5788' => 'aptx5788@gmail.com' }
  s.source           = { :git => 'git@github.com:aptx5788/ADAmbush.git', :tag => s.version.to_s }
  s.social_media_url = 'https://aox.design'
  s.ios.deployment_target = '15.0'
  s.source_files = 'ADAmbush/Classes/**/*'
  s.dependency 'AXKit'
  # s.dependency 'OpenCV', '4.3.0'
  s.swift_versions = ['5.3', '5.4', '5.5']
  s.static_framework = true
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
  s.resource_bundles = {
    'ADAmbush' => ['ADAmbush/Classes/Assets/*']
  }
end
