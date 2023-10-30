Pod::Spec.new do |s|
  s.name             = 'ADYoona'
  s.version          = '0.1.0'
  s.summary          = 'Mose code from yoona'
  s.homepage         = 'https://github.com/aptx5788/ADYoona'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'aptx5788' => 'aptx5788@gmail.com' }
  s.source           = { :git => 'git@github.com:aptx5788/ADYoona.git', :tag => s.version.to_s }
  s.social_media_url = 'https://aox.design'
  s.ios.deployment_target = '15.0'
  s.source_files = 'ADYoona/Classes/**/*'
  s.dependency 'AXKit'
  s.swift_versions = ['5.3', '5.4', '5.5']
  s.static_framework = true
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
  s.resource_bundles = {
    'ADYoona' => ['ADYoona/Classes/Assets/*']
  }
end
