#
# Be sure to run `pod lib lint ADNoisyBoy.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
 s.name             = 'ADNoisyBoy'
 s.version          = '0.5.6'
 s.summary          = 'Aox Design NoisyBoy'
 s.homepage         = 'https://github.com/aptx5788/ADNoisyBoy'
 s.license          = { :type => 'MIT', :file => 'LICENSE' }
 s.author           = { 'aptx5788' => 'aptx5788@gmail.com' }
 s.source           = { :git => 'git@github.com:aptx5788/ADNoisyBoy.git', :tag => s.version.to_s }
 s.social_media_url = 'https://aox.design'
 s.ios.deployment_target = '16.0'
 s.source_files = 'ADNoisyBoy/Classes/**/*'
 s.dependency 'AXKit'
 s.swift_versions = ['5.3', '5.4', '5.5']
 s.static_framework = true
 #s.resource_bundles = { 'ADNoisyBoy' => ['ADNoisyBoy/Assets/*'] }
 
 # 自从 Xcode 12 开始，VALID_ARCHS 构建设置就已经被废弃了。Xcode 现在使用 EXCLUDED_ARCHS 来指定在构建过程中应该排除的架构。
 # s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
end
