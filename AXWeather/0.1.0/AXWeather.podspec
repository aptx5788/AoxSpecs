Pod::Spec.new do |s|
  s.name             = 'AXWeather'
  s.version          = '0.1.0'
  s.summary          = 'AXWeather Haha.'
  s.homepage         = 'https://github.com/aptx5788/AXWeather'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'aptx5788' => 'aptx5788@gmail.com' }
  s.source           = { :git => 'https://github.com/aptx5788/AXWeather.git', :tag => s.version.to_s }
  s.ios.deployment_target = '16.0'
  s.static_framework = true
  s.swift_versions = ['5.3', '5.4', '5.5']
  s.source_files = 'AXWeather/Classes/**/*'
  s.dependency 'AXKit'
end
