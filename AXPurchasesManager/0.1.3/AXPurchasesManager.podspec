Pod::Spec.new do |s|
    s.name             = 'AXPurchasesManager'
    s.version          = '0.1.3'
    s.summary          = 'AXPurchasesManager is kind'
    s.homepage         = 'https://github.com/aptx5788/AXPurchasesManager'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'aptx5788' => 'aptx5788@gmail.com' }
    s.source           = { :git => 'https://github.com/aptx5788/AXPurchasesManager.git', :tag => s.version.to_s }
    s.ios.deployment_target = '16.0'
    s.source_files = 'AXPurchasesManager/Classes/**/*'
    s.static_framework = true
    s.swift_versions = ['5.3', '5.4', '5.5']
    s.dependency 'AXDefine'
end
