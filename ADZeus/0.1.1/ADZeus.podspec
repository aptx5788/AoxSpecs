Pod::Spec.new do |s|
  s.name             = 'ADZeus'
  s.version          = '0.1.1'
  s.summary          = 'ADZeus, I hope you are useful'
  s.homepage         = 'https://github.com/aptx5788/ADZeus'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Aox.CL' => 'aptx5788@gmail.com' }
  s.source           = { :git => 'git@github.com:aptx5788/ADZeus.git', :tag => s.version.to_s }
  s.social_media_url = 'https://aox.design'
  s.ios.deployment_target = '15.0'
  s.source_files = 'ADZeus/Classes/**/*'
  s.dependency 'AXKit'
  s.static_framework = true
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
  s.swift_versions = ['5.3', '5.4', '5.5']
#  s.resource_bundles = {
#      'ADZeus' => ['ADZeus/Assets/*.png']
#  }
end
