#
# Be sure to run `pod lib lint ADMetro.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ADMetro'
  s.version          = '0.1.5'
  s.summary          = 'A short description of ADMetro.'
  s.homepage         = 'https://github.com/aptx5788/ADMetro'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'aptx5788' => 'aptx5788@gmail.com' }
  s.source           = { :git => 'https://github.com/aptx5788/ADMetro.git', :tag => s.version.to_s }
  s.social_media_url = 'https://aox.design'
  s.ios.deployment_target = '9.0'
  s.source_files = 'ADMetro/Classes/**/*'
  s.dependency 'AXKit'
  s.dependency 'Masonry'
  s.swift_version = '4.2'
  s.resource_bundles = { 'ADMetro' => ['ADMetro/Assets/*'] }
end
