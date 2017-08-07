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
  s.source           = { :git => 'https://github.com/wuzhentao/PodReouseTest.git', :commit =>"4db1304bfc06150acf3382c159de63bdb082f957" }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.resources = 'Images/*.png', 'Sounds/*'
  s.ios.deployment_target = '8.0'

  s.source_files = 'LJWechatSDK/*.{h,m}'
  s.vendored_libraries = 'LJWechatSDK/libWeChatSDK.a','libWeChatSDK.a'
  s.resource_bundles = {
    'MapBox' => ['MapView/Map/Resources/*.png'],
    'OtherResources' => ['MapView/Map/OtherResources/*.png']
  }


  s.frameworks =  'SystemConfiguration' , 'CoreTelephony'
  s.library = 'z' , 'c++' , 'sqlite3'
  # s.dependency 'AFNetworking', '~> 2.3'
end
