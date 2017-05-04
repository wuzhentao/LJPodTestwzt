#
# Be sure to run `pod lib lint LJAliSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LJAliSDK'
  s.version          = '0.1.0'
  s.summary          = 'A short description of LJAliSDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/wuzhentao/LJAliSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wuzhentao' => 'wuzhentao@lianjia.com' }
  s.source           = { :git => 'https://github.com/wuzhentao/LJAliSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.vendored_frameworks = 'LJAliSDK/AlipaySDK.framework'
  s.resource = 'LJAliSDK/AlipaySDK.bundle'
  # s.resource_bundles = {
  #   'LJAliSDK' => ['LJAliSDK/Assets/*.png']
  # }

  s.frameworks =  'SystemConfiguration' , 'CoreTelephony','Security','CoreMotion','CFNetwork'
  s.library = 'z.1.1.3' , 'c++'
  # s.dependency 'AFNetworking', '~> 2.3'
end
