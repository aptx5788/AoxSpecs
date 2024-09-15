Pod::Spec.new do |s|
    s.name             = 'AXDefine'
    s.version          = '0.1.1'
    s.summary          = 'AXDefine is kind'
    s.homepage         = 'https://github.com/aptx5788/AXDefine'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'aptx5788' => 'aptx5788@gmail.com' }
    s.source           = { :git => 'https://github.com/aptx5788/AXDefine.git', :tag => s.version.to_s }
    s.ios.deployment_target = '16.0'
    s.source_files = 'AXDefine/Classes/**/*'
    s.static_framework = true
    s.swift_versions = ['5.3', '5.4', '5.5']
end
