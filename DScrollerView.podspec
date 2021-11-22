
Pod::Spec.new do |s|
  s.name             = 'DScrollerView'
  s.version          = '0.1.0'
  s.summary          = 'DScrollerView is a UIScrollView in one line of code'

  s.description      = <<-DESC
'DScrollerView is a pod to facility your life using UIScrollViews'
                       DESC

  s.homepage         = 'https://github.com/Roberto890/DScrollerView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Roberto890' => 'roberto.jesus.amaral@gmail.com' }
  s.source           = { :git => 'https://github.com/Roberto890/DScrollerView.git', :tag => "#{s.version}" }

  s.ios.deployment_target = '13.0'

  s.source_files = 'Source/**/*.swift'
  s.swift_version = '5.0'
  s.platforms = {
      "ios": "13.0"
  }

  s.dependency 'TinyConstraints'
  
end
