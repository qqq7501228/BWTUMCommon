Pod::Spec.new do |s|
  s.name             = 'BWTUMCommon'
  s.version          = '7.3.0'
  s.summary          = 'A short description of BWTUMCommon.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'http://git.bwton.com/iOS-ThirdLib/BWTUMCommon'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xujiebing' => 'xujiebing@bwton.com' }
  s.source           = { :git => 'git@git.bwton.com:iOS-ThirdLib/BWTUMCommon.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.vendored_frameworks = 'BWTUMCommon/Assets/*.framework'
  s.frameworks = 'CoreTelephony', 'SystemConfiguration'
  s.libraries = 'z'
  
end
