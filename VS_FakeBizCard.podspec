#
# Be sure to run `pod lib lint VS_FakeBizCard.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'VS_FakeBizCard'
  s.version          = '0.3.0'
  s.summary          = 'Business card framework'
  s.description      = <<-DESC
Framework of business card extraction vision skill
                       DESC
  s.homepage         = 'https://github.com/michaelchen73092/VS_FakeBizCard'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Wei-Chih Chen' => 'weicch@microsoft.com' }
  s.source           = { 
    :git => 'https://github.com/michaelchen73092/VS_FakeBizCard.git', 
    :branch => 'master',
    :tag => "0.3.0"
  }
  s.ios.vendored_frameworks = 'VS_FakeBizCard.framework'
  s.ios.deployment_target = '10.0'
  s.dependency 'FakeVisionSkillsRuntime', '0.8.0' 
end
