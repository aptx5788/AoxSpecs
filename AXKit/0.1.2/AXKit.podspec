# AXKit
# Be sure to run `pod lib lint AXKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AXKit'
  s.version          = '0.1.2'
  s.summary          = 'AXKit is kind'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/aptx5788/AXKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'aptx5788' => 'aptx5788@gmail.com' }
  s.source           = { :git => 'https://github.com/aptx5788/AXKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/xuandian'

  s.ios.deployment_target = '8.0'

  s.source_files = 'AXKit/Classes/**/*.{h,m}'

  s.subspec 'AXUIKit' do |ss|
    ss.source_files = 'AXKit/AXUIKit/**/*.{h,m}'
    ss.requires_arc = true
  end

  s.subspec 'AXObject' do |ss|
    ss.source_files = 'AXKit/AXObject/**/*.{h,m}'
    ss.requires_arc = true

        ss.subspec 'AXDefine' do |sss|
            sss.source_files = 'AXKit/AXObject/AXDefine/**/*.{h,m}'
            sss.requires_arc = true
        end

        ss.subspec 'AXSingleton' do |sss|
            sss.source_files = 'AXKit/AXObject/AXSingleton/**/*.{h,m}'
            sss.requires_arc = true
        end

        ss.subspec 'AXNewFeatureTool' do |sss|
            sss.source_files = 'AXKit/AXObject/AXNewFeatureTool/**/*.{h,m}'
            sss.requires_arc = true
        end
   end

end
