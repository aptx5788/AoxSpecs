Pod::Spec.new do |s|
    s.name             = 'AXDevice'
    s.version          = '0.1.5'
    s.summary          = 'AXDevice is kind'
    s.homepage         = 'https://github.com/aptx5788/AXDevice'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'aptx5788' => 'aptx5788@gmail.com' }
    s.source           = { :git => 'https://github.com/aptx5788/AXDevice.git', :tag => s.version.to_s }
    s.ios.deployment_target = '16.0'
    s.source_files = 'AXDevice/Classes/**/*'
    s.static_framework = true
    s.swift_versions = ['5.3', '5.4', '5.5']
end
