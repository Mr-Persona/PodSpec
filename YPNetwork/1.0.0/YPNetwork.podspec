#
# Be sure to run `pod lib lint YPNetwork.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YPNetwork'
  s.version          = '1.0.0'
  s.summary          = '鱼泡网络库'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'http://gitlab.zhaogong.vrtbbs.com/yupaoios/components/YPNetwork'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhoushisong' => 'zhoushisong@foxmail.com' }
  s.source           = { :git => 'http://gitlab.zhaogong.vrtbbs.com/yupaoios/components/YPNetwork.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'YPNetwork/Classes/**/*'
  
  # s.resource_bundles = {
  #   'YPNetwork' => ['YPNetwork/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking'
  
  s.dependency 'Moya'
  s.dependency 'HandyJSON'
  s.dependency 'RxSwift'
  s.dependency 'RxCocoa'
  s.dependency 'RxAlamofire'
  s.dependency 'AliyunOSSiOS'
  s.dependency 'RealReachability'
  
end
