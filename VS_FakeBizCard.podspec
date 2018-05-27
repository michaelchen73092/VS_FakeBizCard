#
# Be sure to run `pod lib lint VS_FakeBizCard.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'VS_FakeBizCard'
  s.version          = '0.1.0'
  s.summary          = 'Business card framework'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Framework of business card extraction vision skill
                       DESC

  s.homepage         = 'https://github.com/michaelchen73092/VS_FakeBizCard'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Wei-Chih Chen' => 'weicch@microsoft.com' }
  s.source           = { 
    :git => 'https://github.com/michaelchen73092/VS_FakeBizCard.git', 
    :branch => 'master',
    :tag => "0.1.0"
  }

  s.ios.deployment_target = '10.0'

  s.source_files = '**'
  
  # s.resource_bundles = {
  #   'VS_FakeBizCard' => ['VS_FakeBizCard/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'FakeVisionSkillsRuntime', '0.3.0'
end
