Pod::Spec.new do |s|
  s.name             = 'ADTwin'
  s.version          = '0.1.0'
  s.summary          = 'Aox Design ADTwin'
  s.homepage         = 'https://github.com/aptx5788/ADTwin'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'aptx5788' => 'aptx5788@gmail.com' }
  s.source           = { :git => 'git@github.com:aptx5788/ADTwin.git', :tag => s.version.to_s }
  s.social_media_url = 'https://aox.design'
  s.ios.deployment_target = '15.0'
  s.source_files = 'ADTwin/Classes/**/*'
  s.dependency 'AXKit'
  s.swift_versions = ['5.7', '5.8', '5.9']
  s.static_framework = true
  s.resource_bundles = {
    'ADTwin' => ['ADTwin/Classes/Assets/*']
  }
end
