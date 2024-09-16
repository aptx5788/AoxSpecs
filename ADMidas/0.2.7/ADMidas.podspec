#
# Be sure to run `pod lib lint ADMidas.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ADMidas'
  s.version          = '0.2.7'
  s.summary          = 'Aox Design Midas.'
  s.homepage         = 'https://github.com/aptx5788/ADMidas'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'aptx5788' => 'aptx5788@gmail.com' }
  s.source           = { :git => 'https://github.com/aptx5788/ADMidas.git', :tag => s.version.to_s }
  s.social_media_url = 'https://aox.design'
  s.ios.deployment_target = '16.0'
  s.source_files = 'ADMidas/**/*.{swift,h,m}'
  s.dependency 'AXKit'
  s.swift_versions = ['5.3', '5.4', '5.5']
  s.static_framework = true
  s.resource_bundles = {
      'ADMidas' => ['ADMidas/Assets/*']
  }
  
  # 自从 Xcode 12 开始，VALID_ARCHS 构建设置就已经被废弃了。Xcode 现在使用 EXCLUDED_ARCHS 来指定在构建过程中应该排除的架构。
  # s.pod_target_xcconfig = { 'VALID_ARCHS' => 'armv7 arm64' }
end
