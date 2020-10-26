#
# Be sure to run `pod lib lint ADMidas.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ADMidas'
  s.version          = '0.1.1'
  s.summary          = 'Aox Design Midas.'
  s.homepage         = 'https://github.com/aptx5788/ADMidas'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'aptx5788' => 'aptx5788@gmail.com' }
  s.source           = { :git => 'https://github.com/aptx5788/ADMidas.git', :tag => s.version.to_s }
  s.social_media_url = 'https://aox.design'
  s.ios.deployment_target = '9.0'
  s.source_files = 'ADMidas/Classes/**/*'
  s.dependency 'AXKit'
  s.dependency 'Masonry'
  s.swift_version = '5.0'
  # s.resource_bundles = {
  #   'ADMidas' => ['ADMidas/Assets/*.png']
  # }
end
