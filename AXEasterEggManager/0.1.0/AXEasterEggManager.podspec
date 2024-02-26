Pod::Spec.new do |s|
  s.name             = 'AXEasterEggManager'
  s.version          = '0.1.0'
  s.summary          = 'A short description of AXEasterEggManager.'
  s.homepage         = 'https://github.com/aptx5788/AXEasterEggManager'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'aptx5788' => 'aptx5788@gmail.com' }
  s.source           = { :git => 'https://github.com/aptx5788/AXEasterEggManager.git', :tag => s.version.to_s }
  s.ios.deployment_target = '15.0'
  s.source_files = 'AXEasterEggManager/Classes/**/*'
  s.dependency 'AXKit'
  s.dependency 'AXLottie'
end
