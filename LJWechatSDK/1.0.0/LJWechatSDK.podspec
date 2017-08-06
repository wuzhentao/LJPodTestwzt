#
# Be sure to run `pod lib lint LJWechatSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LJWechatSDK'
  s.version          = '1.0.0'
  s.summary          = 'A short description of LJWechatSDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/wuzhentao/LJWechatSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wuzhentao' => 'wuzhentao@lianjia.com' }
  s.source           = { :git => 'https://github.com/wuzhentao/PodReouseTest.git', :commit =>"7397a9a71d5ac48c419b57059d7f12f3f27b39c2" }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'LJWechatSDK/*.{h,m}'
  s.vendored_libraries = "LJWechatSDK/libWeChatSDK.a"


  s.frameworks =  'SystemConfiguration' , 'CoreTelephony'
  s.library = 'z' , 'c++' , 'sqlite3'
  # s.dependency 'AFNetworking', '~> 2.3'
end
