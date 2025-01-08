Pod::Spec.new do |s|
  s.name             = 'ADKobe'
  s.version          = '0.1.0'
  s.summary          = 'ADKobe MISSU'
  s.homepage         = 'https://github.com/aptx5788/ADKobe'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'aptx5788' => 'aptx5788@gmail.com' }
  s.source           = { :git => 'https://github.com/aptx5788/ADKobe.git', :tag => s.version.to_s }
  s.social_media_url = 'https://aox.design'
  s.ios.deployment_target = '16.0'
  s.source_files = 'ADKobe/Classes/**/*'
  s.static_framework = true
  s.swift_versions = ['5.3', '5.4', '5.5']
end

