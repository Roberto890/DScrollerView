
Pod::Spec.new do |s|
  s.name             = 'DScrollerView'
  s.version          = '0.1.0'
  s.summary          = 'DScrollerView is a UIScrollView in one line of code'

  s.description      = <<-DESC
'DScrollerView is a pod to facility your life using UIScrollViews'
                       DESC

  s.homepage         = 'https://github.com/Roberto890/DScrollerView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Roberto890' => 'roberto.jesus.amaral@gmail.com' }
  s.source           = { :git => 'https://github.com/Roberto890/DScrollerView.git', :tag => s.version.to_s }
  s.social_media_url = 'https://www.linkedin.com/in/roberto-amaral-88b444153/'

  s.ios.deployment_target = '12.0'

  s.source_files = 'Source/**/*.swift'
  s.swift_version = '5.0'
  s.plataforms = {
      "ios": "12.0"
  }
  
  
  
  # s.resource_bundles = {
  #   'DScrollerView' => ['DScrollerView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
s.dependency 'TinyConstraints', '~> 4.0.0'
end
