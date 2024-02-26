Pod::Spec.new do |s|
  s.name             = 'AXLottie'
  s.version          = '0.1.0'
  s.summary          = 'AXLottie'
  s.homepage         = 'https://github.com/aptx5788/AXLottie'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'aptx5788' => 'aptx5788@gmail.com' }
  s.source           = { :git => 'https://github.com/aptx5788/AXLottie.git', :tag => s.version.to_s }
  s.ios.deployment_target = '15.0'
  s.source_files = 'AXLottie/Classes/**/*'
  s.dependency 'lottie-ios', '~> 4.1.3'
end
